; instruction-faithful ARM64 fallback for RobloxLib::function_21b0080
0x00000000021b0080: stp        x20, x19, [sp, #-0x20]!
0x00000000021b0084: stp        x29, x30, [sp, #0x10]
0x00000000021b0088: add        x29, sp, #0x10
0x00000000021b008c: adrp       x8, #0x63d0000
0x00000000021b0090: add        x8, x8, #0xf28
0x00000000021b0094: ldarb      w8, [x8]
0x00000000021b0098: adrp       x19, #0x63d0000
0x00000000021b009c: tbz        w8, #0, #0x21b00cc
0x00000000021b00a0: ldr        w8, [x19, #0xf20]
0x00000000021b00a4: adrp       x9, #0x614c000
0x00000000021b00a8: ldr        w9, [x9, #0x3b0]
0x00000000021b00ac: cmp        w8, w9
0x00000000021b00b0: cset       w8, lt
0x00000000021b00b4: adrp       x9, #0x614c000
0x00000000021b00b8: ldrb       w9, [x9, #0x398]
0x00000000021b00bc: and        w0, w8, w9
0x00000000021b00c0: ldp        x29, x30, [sp, #0x10]
0x00000000021b00c4: ldp        x20, x19, [sp], #0x20
0x00000000021b00c8: ret        
0x00000000021b00cc: adrp       x0, #0x63d0000
0x00000000021b00d0: add        x0, x0, #0xf28
0x00000000021b00d4: bl         #0x428c
0x00000000021b00d8: cbz        w0, #0x21b00a0
0x00000000021b00dc: bl         #0x47ef6a4
0x00000000021b00e0: mov        w8, #0x1759
0x00000000021b00e4: movk       w8, #0xd1b7, lsl #16
0x00000000021b00e8: umull      x8, w0, w8
0x00000000021b00ec: lsr        x8, x8, #0x2d
0x00000000021b00f0: mov        w9, #0x2710
0x00000000021b00f4: msub       w8, w8, w9, w0
0x00000000021b00f8: str        w8, [x19, #0xf20]
0x00000000021b00fc: adrp       x0, #0x63d0000
0x00000000021b0100: add        x0, x0, #0xf28
0x00000000021b0104: bl         #0x43e8
0x00000000021b0108: b          #0x21b00a0
0x00000000021b010c: mov        x19, x0
0x00000000021b0110: adrp       x0, #0x63d0000
0x00000000021b0114: add        x0, x0, #0xf28
0x00000000021b0118: bl         #0x4450
0x00000000021b011c: mov        x0, x19
0x00000000021b0120: bl         #0x4b97984
