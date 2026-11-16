; instruction-faithful ARM64 fallback for RobloxLib::function_3180e5c
0x0000000003180e5c: sub        sp, sp, #0x40
0x0000000003180e60: stp        x22, x21, [sp, #0x10]
0x0000000003180e64: stp        x20, x19, [sp, #0x20]
0x0000000003180e68: stp        x29, x30, [sp, #0x30]
0x0000000003180e6c: add        x29, sp, #0x30
0x0000000003180e70: cmp        w0, #0xc
0x0000000003180e74: b.hs       #0x3180e80
0x0000000003180e78: mov        x21, #0
0x0000000003180e7c: b          #0x3180ecc
0x0000000003180e80: mov        x19, x1
0x0000000003180e84: mov        x20, x0
0x0000000003180e88: add        x1, sp, #0xf
0x0000000003180e8c: add        x2, sp, #8
0x0000000003180e90: mov        x0, x19
0x0000000003180e94: bl         #0x3159698
0x0000000003180e98: mov        x21, #0
0x0000000003180e9c: cbnz       w0, #0x3180ecc
0x0000000003180ea0: ldrb       w22, [sp, #0xf]
0x0000000003180ea4: cmp        w22, #1
0x0000000003180ea8: b.hi       #0x3180ecc
0x0000000003180eac: mov        w0, #0x48
0x0000000003180eb0: bl         #0x47e9370
0x0000000003180eb4: mov        x21, x0
0x0000000003180eb8: ldr        w3, [sp, #8]
0x0000000003180ebc: mov        x1, x20
0x0000000003180ec0: mov        x2, x22
0x0000000003180ec4: mov        x4, x19
0x0000000003180ec8: bl         #0x3180ef8
0x0000000003180ecc: mov        x0, x21
0x0000000003180ed0: ldp        x29, x30, [sp, #0x30]
0x0000000003180ed4: ldp        x20, x19, [sp, #0x20]
0x0000000003180ed8: ldp        x22, x21, [sp, #0x10]
0x0000000003180edc: add        sp, sp, #0x40
0x0000000003180ee0: ret        
0x0000000003180ee4: mov        x19, x0
0x0000000003180ee8: mov        x0, x21
0x0000000003180eec: bl         #0x47e93a8
0x0000000003180ef0: mov        x0, x19
0x0000000003180ef4: bl         #0x4b97984
