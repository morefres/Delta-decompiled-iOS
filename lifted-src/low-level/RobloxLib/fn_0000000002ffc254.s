; instruction-faithful ARM64 fallback for RobloxLib::function_2ffc254
0x0000000002ffc254: stp        x22, x21, [sp, #-0x30]!
0x0000000002ffc258: stp        x20, x19, [sp, #0x10]
0x0000000002ffc25c: stp        x29, x30, [sp, #0x20]
0x0000000002ffc260: add        x29, sp, #0x20
0x0000000002ffc264: ldp        x9, x8, [x0, #8]
0x0000000002ffc268: ldr        x19, [x8]
0x0000000002ffc26c: ldr        x21, [x9]
0x0000000002ffc270: cmp        x19, x21
0x0000000002ffc274: b.eq       #0x2ffc294
0x0000000002ffc278: ldr        x20, [x0]
0x0000000002ffc27c: sub        x19, x19, #0x68
0x0000000002ffc280: mov        x0, x20
0x0000000002ffc284: mov        x1, x19
0x0000000002ffc288: bl         #0x24adb50
0x0000000002ffc28c: cmp        x19, x21
0x0000000002ffc290: b.ne       #0x2ffc27c
0x0000000002ffc294: ldp        x29, x30, [sp, #0x20]
0x0000000002ffc298: ldp        x20, x19, [sp, #0x10]
0x0000000002ffc29c: ldp        x22, x21, [sp], #0x30
0x0000000002ffc2a0: ret        
0x0000000002ffc2a4: stp        x22, x21, [sp, #-0x30]!
0x0000000002ffc2a8: stp        x20, x19, [sp, #0x10]
0x0000000002ffc2ac: stp        x29, x30, [sp, #0x20]
0x0000000002ffc2b0: add        x29, sp, #0x20
0x0000000002ffc2b4: mov        x19, x3
0x0000000002ffc2b8: mov        x21, x1
0x0000000002ffc2bc: cmp        x1, x2
0x0000000002ffc2c0: b.eq       #0x2ffc2fc
0x0000000002ffc2c4: mov        x20, x2
0x0000000002ffc2c8: mov        x0, x19
0x0000000002ffc2cc: mov        x1, x21
0x0000000002ffc2d0: bl         #0x4b97d5c
0x0000000002ffc2d4: ldr        x8, [x21, #0x18]
0x0000000002ffc2d8: str        x8, [x19, #0x18]
0x0000000002ffc2dc: add        x0, x19, #0x20
0x0000000002ffc2e0: add        x1, x21, #0x20
0x0000000002ffc2e4: bl         #0x264c80
0x0000000002ffc2e8: add        x19, x19, #0x68
0x0000000002ffc2ec: add        x21, x21, #0x68
0x0000000002ffc2f0: cmp        x21, x20
0x0000000002ffc2f4: b.ne       #0x2ffc2c8
0x0000000002ffc2f8: b          #0x2ffc300
0x0000000002ffc2fc: mov        x20, x21
0x0000000002ffc300: mov        x0, x20
0x0000000002ffc304: mov        x1, x19
0x0000000002ffc308: ldp        x29, x30, [sp, #0x20]
0x0000000002ffc30c: ldp        x20, x19, [sp, #0x10]
0x0000000002ffc310: ldp        x22, x21, [sp], #0x30
0x0000000002ffc314: ret        
