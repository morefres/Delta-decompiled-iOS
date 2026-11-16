; instruction-faithful ARM64 fallback for RobloxLib::function_3fdde28
0x0000000003fdde28: sub        sp, sp, #0x50
0x0000000003fdde2c: stp        d9, d8, [sp, #0x10]
0x0000000003fdde30: stp        x22, x21, [sp, #0x20]
0x0000000003fdde34: stp        x20, x19, [sp, #0x30]
0x0000000003fdde38: stp        x29, x30, [sp, #0x40]
0x0000000003fdde3c: add        x29, sp, #0x40
0x0000000003fdde40: mov        x19, x2
0x0000000003fdde44: mov        x20, x1
0x0000000003fdde48: mov        x22, x0
0x0000000003fdde4c: ldr        x21, [x0, #8]
0x0000000003fdde50: cbz        w3, #0x3fdde90
0x0000000003fdde54: ldr        w8, [x21, #0xc]
0x0000000003fdde58: cmp        w8, #1
0x0000000003fdde5c: b.ne       #0x3fdde80
0x0000000003fdde60: adrp       x2, #0x54e3000
0x0000000003fdde64: add        x2, x2, #0xc02
0x0000000003fdde68: adrp       x3, #0x54e3000
0x0000000003fdde6c: add        x3, x3, #0xc41
0x0000000003fdde70: add        x0, x21, #0x50
0x0000000003fdde74: mov        w1, #0x14
0x0000000003fdde78: bl         #0x2c3930
0x0000000003fdde7c: ldr        x21, [x22, #8]
0x0000000003fdde80: ldr        s8, [x21, #8]
0x0000000003fdde84: ldr        s9, [x22]
0x0000000003fdde88: bl         #0x46ab680
0x0000000003fdde8c: b          #0x3fdde9c
0x0000000003fdde90: ldr        s8, [x21, #8]
0x0000000003fdde94: ldr        s9, [x22]
0x0000000003fdde98: bl         #0x46ab6bc
0x0000000003fdde9c: ldr        s0, [x0, #8]
0x0000000003fddea0: ldr        d1, [x0]
0x0000000003fddea4: str        d1, [sp]
0x0000000003fddea8: str        s0, [sp, #8]
0x0000000003fddeac: fmov       s0, #0.50000000
0x0000000003fddeb0: fmul       s0, s8, s0
0x0000000003fddeb4: fmul       s0, s9, s0
0x0000000003fddeb8: mov        x3, sp
0x0000000003fddebc: mov        x0, x21
0x0000000003fddec0: mov        x1, x20
0x0000000003fddec4: mov        x2, x19
0x0000000003fddec8: bl         #0x2aedc0
0x0000000003fddecc: ldp        x29, x30, [sp, #0x40]
0x0000000003fdded0: ldp        x20, x19, [sp, #0x30]
0x0000000003fdded4: ldp        x22, x21, [sp, #0x20]
0x0000000003fdded8: ldp        d9, d8, [sp, #0x10]
0x0000000003fddedc: add        sp, sp, #0x50
0x0000000003fddee0: ret        
