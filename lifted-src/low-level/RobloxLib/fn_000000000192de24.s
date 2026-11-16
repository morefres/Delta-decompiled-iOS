; instruction-faithful ARM64 fallback for RobloxLib::function_192de24
0x000000000192de24: sub        sp, sp, #0x50
0x000000000192de28: stp        x24, x23, [sp, #0x10]
0x000000000192de2c: stp        x22, x21, [sp, #0x20]
0x000000000192de30: stp        x20, x19, [sp, #0x30]
0x000000000192de34: stp        x29, x30, [sp, #0x40]
0x000000000192de38: add        x29, sp, #0x40
0x000000000192de3c: mov        x19, x4
0x000000000192de40: mov        x20, x3
0x000000000192de44: mov        x21, x2
0x000000000192de48: mov        x22, x1
0x000000000192de4c: mov        x23, x0
0x000000000192de50: cmp        w2, w3
0x000000000192de54: b.gt       #0x192de78
0x000000000192de58: bl         #0x19261d8
0x000000000192de5c: add        w2, w21, w22
0x000000000192de60: add        x3, sp, #0xc
0x000000000192de64: mov        x1, x23
0x000000000192de68: bl         #0x17edb34
0x000000000192de6c: tbz        w0, #0, #0x192de78
0x000000000192de70: ldr        w0, [sp, #0xc]
0x000000000192de74: b          #0x192de90
0x000000000192de78: mov        x0, x23
0x000000000192de7c: mov        x1, x22
0x000000000192de80: mov        x2, x21
0x000000000192de84: mov        x3, x20
0x000000000192de88: mov        x4, x19
0x000000000192de8c: bl         #0x192dea8
0x000000000192de90: ldp        x29, x30, [sp, #0x40]
0x000000000192de94: ldp        x20, x19, [sp, #0x30]
0x000000000192de98: ldp        x22, x21, [sp, #0x20]
0x000000000192de9c: ldp        x24, x23, [sp, #0x10]
0x000000000192dea0: add        sp, sp, #0x50
0x000000000192dea4: ret        
