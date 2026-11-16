; instruction-faithful ARM64 fallback for RobloxLib::function_223bdc8
0x000000000223bdc8: sub        sp, sp, #0x60
0x000000000223bdcc: stp        x22, x21, [sp, #0x30]
0x000000000223bdd0: stp        x20, x19, [sp, #0x40]
0x000000000223bdd4: stp        x29, x30, [sp, #0x50]
0x000000000223bdd8: add        x29, sp, #0x50
0x000000000223bddc: stp        x3, x3, [sp, #0x20]
0x000000000223bde0: add        x8, sp, #0x20
0x000000000223bde4: stp        x0, x8, [sp]
0x000000000223bde8: add        x8, sp, #0x28
0x000000000223bdec: str        x8, [sp, #0x10]
0x000000000223bdf0: strb       wzr, [sp, #0x18]
0x000000000223bdf4: cmp        x1, x2
0x000000000223bdf8: b.eq       #0x223be58
0x000000000223bdfc: mov        x19, x2
0x000000000223be00: mov        x20, x1
0x000000000223be04: mov        x21, x0
0x000000000223be08: mov        x22, x1
0x000000000223be0c: mov        x0, x21
0x000000000223be10: mov        x1, x3
0x000000000223be14: mov        x2, x22
0x000000000223be18: bl         #0x223be90
0x000000000223be1c: add        x22, x22, #0x80
0x000000000223be20: ldr        x8, [sp, #0x28]
0x000000000223be24: add        x3, x8, #0x80
0x000000000223be28: str        x3, [sp, #0x28]
0x000000000223be2c: cmp        x22, x19
0x000000000223be30: b.ne       #0x223be0c
0x000000000223be34: mov        w8, #1
0x000000000223be38: strb       w8, [sp, #0x18]
0x000000000223be3c: cmp        x20, x19
0x000000000223be40: b.eq       #0x223be60
0x000000000223be44: mov        x0, x21
0x000000000223be48: mov        x1, x20
0x000000000223be4c: bl         #0x2231d74
0x000000000223be50: add        x20, x20, #0x80
0x000000000223be54: b          #0x223be3c
0x000000000223be58: mov        w8, #1
0x000000000223be5c: strb       w8, [sp, #0x18]
0x000000000223be60: mov        x0, sp
0x000000000223be64: bl         #0x223bf64
0x000000000223be68: ldp        x29, x30, [sp, #0x50]
0x000000000223be6c: ldp        x20, x19, [sp, #0x40]
0x000000000223be70: ldp        x22, x21, [sp, #0x30]
0x000000000223be74: add        sp, sp, #0x60
0x000000000223be78: ret        
0x000000000223be7c: mov        x19, x0
0x000000000223be80: mov        x0, sp
0x000000000223be84: bl         #0x223bf64
0x000000000223be88: mov        x0, x19
0x000000000223be8c: bl         #0x4b97984
