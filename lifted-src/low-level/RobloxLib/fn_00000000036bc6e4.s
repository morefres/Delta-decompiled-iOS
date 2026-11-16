; instruction-faithful ARM64 fallback for RobloxLib::function_36bc6e4
0x00000000036bc6e4: stp        x22, x21, [sp, #-0x30]!
0x00000000036bc6e8: stp        x20, x19, [sp, #0x10]
0x00000000036bc6ec: stp        x29, x30, [sp, #0x20]
0x00000000036bc6f0: add        x29, sp, #0x20
0x00000000036bc6f4: ldr        x21, [x0]
0x00000000036bc6f8: ldr        x22, [x21]
0x00000000036bc6fc: cbz        x22, #0x36bc748
0x00000000036bc700: mov        x19, x0
0x00000000036bc704: ldr        x20, [x21, #8]
0x00000000036bc708: mov        x0, x22
0x00000000036bc70c: cmp        x20, x22
0x00000000036bc710: b.eq       #0x36bc734
0x00000000036bc714: sub        x20, x20, #0x58
0x00000000036bc718: add        x0, x21, #0x10
0x00000000036bc71c: mov        x1, x20
0x00000000036bc720: bl         #0x36bc758
0x00000000036bc724: cmp        x20, x22
0x00000000036bc728: b.ne       #0x36bc714
0x00000000036bc72c: ldr        x8, [x19]
0x00000000036bc730: ldr        x0, [x8]
0x00000000036bc734: str        x22, [x21, #8]
0x00000000036bc738: ldp        x29, x30, [sp, #0x20]
0x00000000036bc73c: ldp        x20, x19, [sp, #0x10]
0x00000000036bc740: ldp        x22, x21, [sp], #0x30
0x00000000036bc744: b          #0x47e93a8
0x00000000036bc748: ldp        x29, x30, [sp, #0x20]
0x00000000036bc74c: ldp        x20, x19, [sp, #0x10]
0x00000000036bc750: ldp        x22, x21, [sp], #0x30
0x00000000036bc754: ret        
