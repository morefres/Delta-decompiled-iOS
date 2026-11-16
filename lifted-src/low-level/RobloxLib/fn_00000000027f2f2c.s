; instruction-faithful ARM64 fallback for RobloxLib::function_27f2f2c
0x00000000027f2f2c: sub        sp, sp, #0x60
0x00000000027f2f30: stp        x22, x21, [sp, #0x30]
0x00000000027f2f34: stp        x20, x19, [sp, #0x40]
0x00000000027f2f38: stp        x29, x30, [sp, #0x50]
0x00000000027f2f3c: add        x29, sp, #0x50
0x00000000027f2f40: mov        x20, x1
0x00000000027f2f44: mov        x19, x8
0x00000000027f2f48: add        x0, sp, #8
0x00000000027f2f4c: mov        w1, #0
0x00000000027f2f50: bl         #0x47fc330
0x00000000027f2f54: add        x0, sp, #8
0x00000000027f2f58: bl         #0x47fc5dc
0x00000000027f2f5c: adrp       x1, #0x5214000
0x00000000027f2f60: add        x1, x1, #0x283
0x00000000027f2f64: add        x0, sp, #8
0x00000000027f2f68: mov        w2, #7
0x00000000027f2f6c: bl         #0x47fc76c
0x00000000027f2f70: add        x0, sp, #8
0x00000000027f2f74: bl         #0x47fc6a4
0x00000000027f2f78: ldp        x21, x20, [x20]
0x00000000027f2f7c: cmp        x21, x20
0x00000000027f2f80: b.eq       #0x27f2f98
0x00000000027f2f84: ldr        x1, [x21]
0x00000000027f2f88: add        x0, sp, #8
0x00000000027f2f8c: bl         #0x47fc7d0
0x00000000027f2f90: add        x21, x21, #8
0x00000000027f2f94: b          #0x27f2f7c
0x00000000027f2f98: add        x0, sp, #8
0x00000000027f2f9c: bl         #0x47fc6e0
0x00000000027f2fa0: add        x0, sp, #8
0x00000000027f2fa4: bl         #0x47fc618
0x00000000027f2fa8: add        x0, sp, #8
0x00000000027f2fac: mov        x8, x19
0x00000000027f2fb0: bl         #0x47fcde8
0x00000000027f2fb4: add        x0, sp, #8
0x00000000027f2fb8: bl         #0x47fc4ec
0x00000000027f2fbc: ldp        x29, x30, [sp, #0x50]
0x00000000027f2fc0: ldp        x20, x19, [sp, #0x40]
0x00000000027f2fc4: ldp        x22, x21, [sp, #0x30]
0x00000000027f2fc8: add        sp, sp, #0x60
0x00000000027f2fcc: ret        
0x00000000027f2fd0: b          #0x27f2fd4
0x00000000027f2fd4: mov        x19, x0
0x00000000027f2fd8: add        x0, sp, #8
0x00000000027f2fdc: bl         #0x47fc4ec
0x00000000027f2fe0: mov        x0, x19
0x00000000027f2fe4: bl         #0x4b97984
