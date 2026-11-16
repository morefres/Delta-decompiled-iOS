; instruction-faithful ARM64 fallback for RobloxLib::function_38ba944
0x00000000038ba944: stp        x20, x19, [sp, #-0x20]!
0x00000000038ba948: stp        x29, x30, [sp, #0x10]
0x00000000038ba94c: add        x29, sp, #0x10
0x00000000038ba950: mov        w8, #0x50
0x00000000038ba954: smaddl     x20, w1, w8, x0
0x00000000038ba958: add        x0, x20, #0x40
0x00000000038ba95c: bl         #0x4b99454
0x00000000038ba960: mov        x8, x20
0x00000000038ba964: ldr        x19, [x8, #0x30]!
0x00000000038ba968: cbz        x19, #0x38ba980
0x00000000038ba96c: ldr        x9, [x19], #8
0x00000000038ba970: str        x9, [x8]
0x00000000038ba974: ldr        w9, [x8, #8]
0x00000000038ba978: add        w9, w9, #1
0x00000000038ba97c: str        w9, [x8, #8]
0x00000000038ba980: add        x0, x20, #0x40
0x00000000038ba984: bl         #0x4b9946c
0x00000000038ba988: mov        x0, x19
0x00000000038ba98c: ldp        x29, x30, [sp, #0x10]
0x00000000038ba990: ldp        x20, x19, [sp], #0x20
0x00000000038ba994: ret        
