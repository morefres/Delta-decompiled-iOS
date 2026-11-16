; instruction-faithful ARM64 fallback for RobloxLib::function_2ed027c
0x0000000002ed027c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed0280: stp        x29, x30, [sp, #0x10]
0x0000000002ed0284: add        x29, sp, #0x10
0x0000000002ed0288: adrp       x8, #0x60e6000
0x0000000002ed028c: add        x8, x8, #0x850
0x0000000002ed0290: ldarb      w8, [x8]
0x0000000002ed0294: tbnz       w8, #0, #0x2ed02e0
0x0000000002ed0298: adrp       x0, #0x60e6000
0x0000000002ed029c: add        x0, x0, #0x850
0x0000000002ed02a0: bl         #0x428c
0x0000000002ed02a4: cbz        w0, #0x2ed02e0
0x0000000002ed02a8: bl         #0x47ef6a4
0x0000000002ed02ac: mov        w8, #0x1759
0x0000000002ed02b0: movk       w8, #0xd1b7, lsl #16
0x0000000002ed02b4: umull      x8, w0, w8
0x0000000002ed02b8: lsr        x8, x8, #0x2d
0x0000000002ed02bc: mov        w9, #0x2710
0x0000000002ed02c0: msub       w8, w8, w9, w0
0x0000000002ed02c4: adrp       x9, #0x60e6000
0x0000000002ed02c8: str        w8, [x9, #0x848]
0x0000000002ed02cc: adrp       x0, #0x60e6000
0x0000000002ed02d0: add        x0, x0, #0x850
0x0000000002ed02d4: ldp        x29, x30, [sp, #0x10]
0x0000000002ed02d8: ldp        x20, x19, [sp], #0x20
0x0000000002ed02dc: b          #0x43e8
0x0000000002ed02e0: ldp        x29, x30, [sp, #0x10]
0x0000000002ed02e4: ldp        x20, x19, [sp], #0x20
0x0000000002ed02e8: ret        
0x0000000002ed02ec: mov        x19, x0
0x0000000002ed02f0: adrp       x0, #0x60e6000
0x0000000002ed02f4: add        x0, x0, #0x850
0x0000000002ed02f8: bl         #0x4450
0x0000000002ed02fc: mov        x0, x19
0x0000000002ed0300: bl         #0x4b97984
