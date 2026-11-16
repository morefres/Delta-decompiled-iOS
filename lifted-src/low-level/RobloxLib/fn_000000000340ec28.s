; instruction-faithful ARM64 fallback for RobloxLib::function_340ec28
0x000000000340ec28: sub        sp, sp, #0x30
0x000000000340ec2c: stp        x20, x19, [sp, #0x10]
0x000000000340ec30: stp        x29, x30, [sp, #0x20]
0x000000000340ec34: add        x29, sp, #0x20
0x000000000340ec38: mov        x20, x0
0x000000000340ec3c: add        x0, x0, #0x68
0x000000000340ec40: str        x0, [sp]
0x000000000340ec44: mov        w19, #1
0x000000000340ec48: strb       w19, [sp, #8]
0x000000000340ec4c: bl         #0x6983d8
0x000000000340ec50: mov        x0, sp
0x000000000340ec54: bl         #0x5c818
0x000000000340ec58: ldr        x8, [x20, #0x60]
0x000000000340ec5c: cbnz       x8, #0x340ec74
0x000000000340ec60: ldr        x0, [x20, #0x58]
0x000000000340ec64: ldr        x8, [x0]
0x000000000340ec68: ldr        x8, [x8, #0x48]
0x000000000340ec6c: blr        x8
0x000000000340ec70: mov        x19, x0
0x000000000340ec74: mov        x0, sp
0x000000000340ec78: bl         #0x5c818
0x000000000340ec7c: ldrb       w8, [sp, #8]
0x000000000340ec80: cmp        w8, #1
0x000000000340ec84: b.ne       #0x340ec90
0x000000000340ec88: ldr        x0, [sp]
0x000000000340ec8c: bl         #0x6984e8
0x000000000340ec90: mov        x0, x19
0x000000000340ec94: ldp        x29, x30, [sp, #0x20]
0x000000000340ec98: ldp        x20, x19, [sp, #0x10]
0x000000000340ec9c: add        sp, sp, #0x30
0x000000000340eca0: ret        
0x000000000340eca4: mov        x19, x0
0x000000000340eca8: mov        x0, sp
0x000000000340ecac: bl         #0x5c818
0x000000000340ecb0: mov        x0, sp
0x000000000340ecb4: bl         #0x2f3794c
0x000000000340ecb8: mov        x0, x19
0x000000000340ecbc: bl         #0x4b97984
0x000000000340ecc0: bl         #0x18bd8
