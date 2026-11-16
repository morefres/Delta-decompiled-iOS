; instruction-faithful ARM64 fallback for RobloxLib::function_27c9080
0x00000000027c9080: stp        x20, x19, [sp, #-0x20]!
0x00000000027c9084: stp        x29, x30, [sp, #0x10]
0x00000000027c9088: add        x29, sp, #0x10
0x00000000027c908c: adrp       x8, #0x60e6000
0x00000000027c9090: add        x8, x8, #0x850
0x00000000027c9094: ldarb      w8, [x8]
0x00000000027c9098: tbnz       w8, #0, #0x27c90e4
0x00000000027c909c: adrp       x0, #0x60e6000
0x00000000027c90a0: add        x0, x0, #0x850
0x00000000027c90a4: bl         #0x428c
0x00000000027c90a8: cbz        w0, #0x27c90e4
0x00000000027c90ac: bl         #0x47ef6a4
0x00000000027c90b0: mov        w8, #0x1759
0x00000000027c90b4: movk       w8, #0xd1b7, lsl #16
0x00000000027c90b8: umull      x8, w0, w8
0x00000000027c90bc: lsr        x8, x8, #0x2d
0x00000000027c90c0: mov        w9, #0x2710
0x00000000027c90c4: msub       w8, w8, w9, w0
0x00000000027c90c8: adrp       x9, #0x60e6000
0x00000000027c90cc: str        w8, [x9, #0x848]
0x00000000027c90d0: adrp       x0, #0x60e6000
0x00000000027c90d4: add        x0, x0, #0x850
0x00000000027c90d8: ldp        x29, x30, [sp, #0x10]
0x00000000027c90dc: ldp        x20, x19, [sp], #0x20
0x00000000027c90e0: b          #0x43e8
0x00000000027c90e4: ldp        x29, x30, [sp, #0x10]
0x00000000027c90e8: ldp        x20, x19, [sp], #0x20
0x00000000027c90ec: ret        
0x00000000027c90f0: mov        x19, x0
0x00000000027c90f4: adrp       x0, #0x60e6000
0x00000000027c90f8: add        x0, x0, #0x850
0x00000000027c90fc: bl         #0x4450
0x00000000027c9100: mov        x0, x19
0x00000000027c9104: bl         #0x4b97984
