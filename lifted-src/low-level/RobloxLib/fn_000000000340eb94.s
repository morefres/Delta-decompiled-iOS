; instruction-faithful ARM64 fallback for RobloxLib::function_340eb94
0x000000000340eb94: sub        sp, sp, #0x30
0x000000000340eb98: stp        x20, x19, [sp, #0x10]
0x000000000340eb9c: stp        x29, x30, [sp, #0x20]
0x000000000340eba0: add        x29, sp, #0x20
0x000000000340eba4: mov        x19, x0
0x000000000340eba8: add        x0, x0, #0x68
0x000000000340ebac: str        x0, [sp]
0x000000000340ebb0: mov        w8, #1
0x000000000340ebb4: strb       w8, [sp, #8]
0x000000000340ebb8: bl         #0x6983d8
0x000000000340ebbc: mov        x0, sp
0x000000000340ebc0: bl         #0x5c818
0x000000000340ebc4: ldr        x0, [x19, #0x58]
0x000000000340ebc8: ldr        x8, [x0]
0x000000000340ebcc: ldr        x8, [x8, #0x40]
0x000000000340ebd0: blr        x8
0x000000000340ebd4: mov        x19, x0
0x000000000340ebd8: mov        x0, sp
0x000000000340ebdc: bl         #0x5c818
0x000000000340ebe0: ldrb       w8, [sp, #8]
0x000000000340ebe4: cmp        w8, #1
0x000000000340ebe8: b.ne       #0x340ebf4
0x000000000340ebec: ldr        x0, [sp]
0x000000000340ebf0: bl         #0x6984e8
0x000000000340ebf4: mov        x0, x19
0x000000000340ebf8: ldp        x29, x30, [sp, #0x20]
0x000000000340ebfc: ldp        x20, x19, [sp, #0x10]
0x000000000340ec00: add        sp, sp, #0x30
0x000000000340ec04: ret        
0x000000000340ec08: bl         #0x18bd8
0x000000000340ec0c: mov        x19, x0
0x000000000340ec10: mov        x0, sp
0x000000000340ec14: bl         #0x5c818
0x000000000340ec18: mov        x0, sp
0x000000000340ec1c: bl         #0x2f3794c
0x000000000340ec20: mov        x0, x19
0x000000000340ec24: bl         #0x4b97984
