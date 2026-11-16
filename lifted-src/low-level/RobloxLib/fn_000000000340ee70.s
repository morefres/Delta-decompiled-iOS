; instruction-faithful ARM64 fallback for RobloxLib::function_340ee70
0x000000000340ee70: sub        sp, sp, #0x30
0x000000000340ee74: stp        x20, x19, [sp, #0x10]
0x000000000340ee78: stp        x29, x30, [sp, #0x20]
0x000000000340ee7c: add        x29, sp, #0x20
0x000000000340ee80: mov        x19, x0
0x000000000340ee84: add        x0, x0, #0x68
0x000000000340ee88: str        x0, [sp]
0x000000000340ee8c: mov        w8, #1
0x000000000340ee90: strb       w8, [sp, #8]
0x000000000340ee94: bl         #0x6983d8
0x000000000340ee98: mov        x0, sp
0x000000000340ee9c: bl         #0x5c818
0x000000000340eea0: ldr        x8, [x19, #0x60]
0x000000000340eea4: cbz        x8, #0x340eeb0
0x000000000340eea8: mov        w19, #0
0x000000000340eeac: b          #0x340eec4
0x000000000340eeb0: ldr        x0, [x19, #0x58]
0x000000000340eeb4: ldr        x8, [x0]
0x000000000340eeb8: ldr        x8, [x8, #0x60]
0x000000000340eebc: blr        x8
0x000000000340eec0: mov        x19, x0
0x000000000340eec4: mov        x0, sp
0x000000000340eec8: bl         #0x5c818
0x000000000340eecc: ldrb       w8, [sp, #8]
0x000000000340eed0: cmp        w8, #1
0x000000000340eed4: b.ne       #0x340eee0
0x000000000340eed8: ldr        x0, [sp]
0x000000000340eedc: bl         #0x6984e8
0x000000000340eee0: mov        x0, x19
0x000000000340eee4: ldp        x29, x30, [sp, #0x20]
0x000000000340eee8: ldp        x20, x19, [sp, #0x10]
0x000000000340eeec: add        sp, sp, #0x30
0x000000000340eef0: ret        
0x000000000340eef4: mov        x19, x0
0x000000000340eef8: mov        x0, sp
0x000000000340eefc: bl         #0x5c818
0x000000000340ef00: mov        x0, sp
0x000000000340ef04: bl         #0x2f3794c
0x000000000340ef08: mov        x0, x19
0x000000000340ef0c: bl         #0x4b97984
0x000000000340ef10: bl         #0x18bd8
