; instruction-faithful ARM64 fallback for RobloxLib::function_316ee5c
0x000000000316ee5c: sub        sp, sp, #0x40
0x000000000316ee60: stp        x22, x21, [sp, #0x10]
0x000000000316ee64: stp        x20, x19, [sp, #0x20]
0x000000000316ee68: stp        x29, x30, [sp, #0x30]
0x000000000316ee6c: add        x29, sp, #0x30
0x000000000316ee70: cmp        w0, #0xc
0x000000000316ee74: b.hs       #0x316ee80
0x000000000316ee78: mov        x22, #0
0x000000000316ee7c: b          #0x316eed0
0x000000000316ee80: mov        x19, x2
0x000000000316ee84: mov        x20, x1
0x000000000316ee88: mov        x21, x0
0x000000000316ee8c: add        x1, sp, #0xf
0x000000000316ee90: add        x2, sp, #8
0x000000000316ee94: mov        x0, x20
0x000000000316ee98: bl         #0x3159698
0x000000000316ee9c: mov        x22, #0
0x000000000316eea0: cbnz       w0, #0x316eed0
0x000000000316eea4: ldrb       w8, [sp, #0xf]
0x000000000316eea8: cbnz       w8, #0x316eed0
0x000000000316eeac: mov        w0, #0x60
0x000000000316eeb0: bl         #0x47e9370
0x000000000316eeb4: mov        x22, x0
0x000000000316eeb8: ldr        w3, [sp, #8]
0x000000000316eebc: mov        x1, x21
0x000000000316eec0: mov        w2, #0
0x000000000316eec4: mov        x4, x20
0x000000000316eec8: mov        x5, x19
0x000000000316eecc: bl         #0x316eefc
0x000000000316eed0: mov        x0, x22
0x000000000316eed4: ldp        x29, x30, [sp, #0x30]
0x000000000316eed8: ldp        x20, x19, [sp, #0x20]
0x000000000316eedc: ldp        x22, x21, [sp, #0x10]
0x000000000316eee0: add        sp, sp, #0x40
0x000000000316eee4: ret        
0x000000000316eee8: mov        x19, x0
0x000000000316eeec: mov        x0, x22
0x000000000316eef0: bl         #0x47e93a8
0x000000000316eef4: mov        x0, x19
0x000000000316eef8: bl         #0x4b97984
