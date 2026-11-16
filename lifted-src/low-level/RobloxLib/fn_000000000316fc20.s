; instruction-faithful ARM64 fallback for RobloxLib::function_316fc20
0x000000000316fc20: sub        sp, sp, #0x40
0x000000000316fc24: stp        x22, x21, [sp, #0x10]
0x000000000316fc28: stp        x20, x19, [sp, #0x20]
0x000000000316fc2c: stp        x29, x30, [sp, #0x30]
0x000000000316fc30: add        x29, sp, #0x30
0x000000000316fc34: cmp        w0, #0xc
0x000000000316fc38: b.hs       #0x316fc44
0x000000000316fc3c: mov        x21, #0
0x000000000316fc40: b          #0x316fc90
0x000000000316fc44: mov        x19, x1
0x000000000316fc48: mov        x20, x0
0x000000000316fc4c: add        x1, sp, #0xf
0x000000000316fc50: add        x2, sp, #8
0x000000000316fc54: mov        x0, x19
0x000000000316fc58: bl         #0x3159698
0x000000000316fc5c: mov        x21, #0
0x000000000316fc60: cbnz       w0, #0x316fc90
0x000000000316fc64: ldrb       w22, [sp, #0xf]
0x000000000316fc68: cmp        w22, #1
0x000000000316fc6c: b.hi       #0x316fc90
0x000000000316fc70: mov        w0, #0x40
0x000000000316fc74: bl         #0x47e9370
0x000000000316fc78: mov        x21, x0
0x000000000316fc7c: ldr        w3, [sp, #8]
0x000000000316fc80: mov        x1, x20
0x000000000316fc84: mov        x2, x22
0x000000000316fc88: mov        x4, x19
0x000000000316fc8c: bl         #0x316fcbc
0x000000000316fc90: mov        x0, x21
0x000000000316fc94: ldp        x29, x30, [sp, #0x30]
0x000000000316fc98: ldp        x20, x19, [sp, #0x20]
0x000000000316fc9c: ldp        x22, x21, [sp, #0x10]
0x000000000316fca0: add        sp, sp, #0x40
0x000000000316fca4: ret        
0x000000000316fca8: mov        x19, x0
0x000000000316fcac: mov        x0, x21
0x000000000316fcb0: bl         #0x47e93a8
0x000000000316fcb4: mov        x0, x19
0x000000000316fcb8: bl         #0x4b97984
