; instruction-faithful ARM64 fallback for RobloxLib::function_19ba938
0x00000000019ba938: sub        sp, sp, #0x50
0x00000000019ba93c: stp        x22, x21, [sp, #0x20]
0x00000000019ba940: stp        x20, x19, [sp, #0x30]
0x00000000019ba944: stp        x29, x30, [sp, #0x40]
0x00000000019ba948: add        x29, sp, #0x40
0x00000000019ba94c: mov        x20, x2
0x00000000019ba950: mov        x21, x1
0x00000000019ba954: mov        x22, x0
0x00000000019ba958: mov        x19, x8
0x00000000019ba95c: ldr        x0, [x0]
0x00000000019ba960: mov        w8, #1
0x00000000019ba964: stp        x0, x8, [sp, #8]
0x00000000019ba968: ldr        x8, [x0]
0x00000000019ba96c: ldr        x8, [x8, #0x10]
0x00000000019ba970: mov        w1, #0x1d0
0x00000000019ba974: mov        w2, #8
0x00000000019ba978: blr        x8
0x00000000019ba97c: str        x0, [sp, #0x18]
0x00000000019ba980: ldr        x1, [x22]
0x00000000019ba984: mov        x2, x21
0x00000000019ba988: mov        x3, x20
0x00000000019ba98c: bl         #0x19ba9d8
0x00000000019ba990: str        xzr, [sp, #0x18]
0x00000000019ba994: add        x2, x0, #0x20
0x00000000019ba998: stp        x2, x0, [x19]
0x00000000019ba99c: add        x1, x0, #0x28
0x00000000019ba9a0: mov        x0, x19
0x00000000019ba9a4: bl         #0x2136c
0x00000000019ba9a8: add        x0, sp, #8
0x00000000019ba9ac: bl         #0x19bacf0
0x00000000019ba9b0: ldp        x29, x30, [sp, #0x40]
0x00000000019ba9b4: ldp        x20, x19, [sp, #0x30]
0x00000000019ba9b8: ldp        x22, x21, [sp, #0x20]
0x00000000019ba9bc: add        sp, sp, #0x50
0x00000000019ba9c0: ret        
0x00000000019ba9c4: mov        x19, x0
0x00000000019ba9c8: add        x0, sp, #8
0x00000000019ba9cc: bl         #0x19bacf0
0x00000000019ba9d0: mov        x0, x19
0x00000000019ba9d4: bl         #0x4b97984
