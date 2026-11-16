; instruction-faithful ARM64 fallback for RobloxLib::function_1eda6b8
0x0000000001eda6b8: sub        sp, sp, #0x190
0x0000000001eda6bc: stp        x22, x21, [sp, #0x160]
0x0000000001eda6c0: stp        x20, x19, [sp, #0x170]
0x0000000001eda6c4: stp        x29, x30, [sp, #0x180]
0x0000000001eda6c8: add        x29, sp, #0x180
0x0000000001eda6cc: mov        x21, x1
0x0000000001eda6d0: mov        x20, x0
0x0000000001eda6d4: adrp       x8, #0x5ba4000
0x0000000001eda6d8: ldr        x8, [x8, #0x338]
0x0000000001eda6dc: ldr        x8, [x8]
0x0000000001eda6e0: stur       x8, [x29, #-0x28]
0x0000000001eda6e4: adrp       x8, #0x6912000
0x0000000001eda6e8: add        x8, x8, #0xde0
0x0000000001eda6ec: ldr        w0, [x8]
0x0000000001eda6f0: bl         #0x47e85ac
0x0000000001eda6f4: mov        x19, x0
0x0000000001eda6f8: add        x8, sp, #8
0x0000000001eda6fc: add        x8, x8, #0x10
0x0000000001eda700: str        x8, [sp, #8]
0x0000000001eda704: adrp       x8, #0x4baa000
0x0000000001eda708: ldr        d0, [x8, #0x8b8]
0x0000000001eda70c: str        d0, [sp, #0x10]
0x0000000001eda710: add        x0, sp, #8
0x0000000001eda714: mov        x1, x21
0x0000000001eda718: bl         #0x53848
0x0000000001eda71c: ldr        x0, [x20]
0x0000000001eda720: ldr        x1, [sp, #8]
0x0000000001eda724: ldr        w2, [sp, #0x10]
0x0000000001eda728: ldr        x8, [x0]
0x0000000001eda72c: ldr        x8, [x8, #0x20]
0x0000000001eda730: blr        x8
0x0000000001eda734: add        x0, sp, #8
0x0000000001eda738: bl         #0x2f6c4
0x0000000001eda73c: mov        x0, x19
0x0000000001eda740: bl         #0x47e85ac
0x0000000001eda744: ldur       x8, [x29, #-0x28]
0x0000000001eda748: adrp       x9, #0x5ba4000
0x0000000001eda74c: ldr        x9, [x9, #0x338]
0x0000000001eda750: ldr        x9, [x9]
0x0000000001eda754: cmp        x9, x8
0x0000000001eda758: b.ne       #0x1eda770
0x0000000001eda75c: ldp        x29, x30, [sp, #0x180]
0x0000000001eda760: ldp        x20, x19, [sp, #0x170]
0x0000000001eda764: ldp        x22, x21, [sp, #0x160]
0x0000000001eda768: add        sp, sp, #0x190
0x0000000001eda76c: ret        
0x0000000001eda770: bl         #0x4b98620
0x0000000001eda774: b          #0x1eda790
0x0000000001eda778: mov        x20, x0
0x0000000001eda77c: add        x0, sp, #8
0x0000000001eda780: bl         #0x2f6c4
0x0000000001eda784: mov        x0, x19
0x0000000001eda788: bl         #0x47e85ac
0x0000000001eda78c: b          #0x1eda798
0x0000000001eda790: mov        x20, x0
0x0000000001eda794: cbnz       w1, #0x1eda7a0
0x0000000001eda798: mov        x0, x20
0x0000000001eda79c: bl         #0x4b97984
0x0000000001eda7a0: mov        x0, x20
0x0000000001eda7a4: bl         #0x18bd8
