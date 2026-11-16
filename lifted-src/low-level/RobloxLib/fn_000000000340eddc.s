; instruction-faithful ARM64 fallback for RobloxLib::function_340eddc
0x000000000340eddc: sub        sp, sp, #0x30
0x000000000340ede0: stp        x20, x19, [sp, #0x10]
0x000000000340ede4: stp        x29, x30, [sp, #0x20]
0x000000000340ede8: add        x29, sp, #0x20
0x000000000340edec: mov        x19, x0
0x000000000340edf0: mov        x20, x8
0x000000000340edf4: add        x0, x0, #0x68
0x000000000340edf8: str        x0, [sp]
0x000000000340edfc: mov        w8, #1
0x000000000340ee00: strb       w8, [sp, #8]
0x000000000340ee04: bl         #0x6983d8
0x000000000340ee08: mov        x0, sp
0x000000000340ee0c: bl         #0x5c818
0x000000000340ee10: ldr        x0, [x19, #0x58]
0x000000000340ee14: ldr        x8, [x0]
0x000000000340ee18: ldr        x9, [x8, #0x58]
0x000000000340ee1c: mov        x8, x20
0x000000000340ee20: blr        x9
0x000000000340ee24: mov        x0, sp
0x000000000340ee28: bl         #0x5c818
0x000000000340ee2c: ldrb       w8, [sp, #8]
0x000000000340ee30: cmp        w8, #1
0x000000000340ee34: b.ne       #0x340ee40
0x000000000340ee38: ldr        x0, [sp]
0x000000000340ee3c: bl         #0x6984e8
0x000000000340ee40: ldp        x29, x30, [sp, #0x20]
0x000000000340ee44: ldp        x20, x19, [sp, #0x10]
0x000000000340ee48: add        sp, sp, #0x30
0x000000000340ee4c: ret        
0x000000000340ee50: bl         #0x18bd8
0x000000000340ee54: mov        x19, x0
0x000000000340ee58: mov        x0, sp
0x000000000340ee5c: bl         #0x5c818
0x000000000340ee60: mov        x0, sp
0x000000000340ee64: bl         #0x2f3794c
0x000000000340ee68: mov        x0, x19
0x000000000340ee6c: bl         #0x4b97984
