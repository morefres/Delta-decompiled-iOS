; instruction-faithful ARM64 fallback for RobloxLib::function_2efc0a0
0x0000000002efc0a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002efc0a4: stp        x29, x30, [sp, #0x10]
0x0000000002efc0a8: add        x29, sp, #0x10
0x0000000002efc0ac: adrp       x8, #0x60e6000
0x0000000002efc0b0: add        x8, x8, #0x840
0x0000000002efc0b4: ldarb      w8, [x8]
0x0000000002efc0b8: tbnz       w8, #0, #0x2efc104
0x0000000002efc0bc: adrp       x0, #0x60e6000
0x0000000002efc0c0: add        x0, x0, #0x840
0x0000000002efc0c4: bl         #0x428c
0x0000000002efc0c8: cbz        w0, #0x2efc104
0x0000000002efc0cc: bl         #0x47ef6a4
0x0000000002efc0d0: mov        w8, #0x1759
0x0000000002efc0d4: movk       w8, #0xd1b7, lsl #16
0x0000000002efc0d8: umull      x8, w0, w8
0x0000000002efc0dc: lsr        x8, x8, #0x2d
0x0000000002efc0e0: mov        w9, #0x2710
0x0000000002efc0e4: msub       w8, w8, w9, w0
0x0000000002efc0e8: adrp       x9, #0x60e6000
0x0000000002efc0ec: str        w8, [x9, #0x838]
0x0000000002efc0f0: adrp       x0, #0x60e6000
0x0000000002efc0f4: add        x0, x0, #0x840
0x0000000002efc0f8: ldp        x29, x30, [sp, #0x10]
0x0000000002efc0fc: ldp        x20, x19, [sp], #0x20
0x0000000002efc100: b          #0x43e8
0x0000000002efc104: ldp        x29, x30, [sp, #0x10]
0x0000000002efc108: ldp        x20, x19, [sp], #0x20
0x0000000002efc10c: ret        
0x0000000002efc110: mov        x19, x0
0x0000000002efc114: adrp       x0, #0x60e6000
0x0000000002efc118: add        x0, x0, #0x840
0x0000000002efc11c: bl         #0x4450
0x0000000002efc120: mov        x0, x19
0x0000000002efc124: bl         #0x4b97984
