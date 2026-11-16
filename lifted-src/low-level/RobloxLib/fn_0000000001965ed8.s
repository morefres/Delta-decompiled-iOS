; instruction-faithful ARM64 fallback for RobloxLib::function_1965ed8
0x0000000001965ed8: sub        sp, sp, #0x30
0x0000000001965edc: stp        x20, x19, [sp, #0x10]
0x0000000001965ee0: stp        x29, x30, [sp, #0x20]
0x0000000001965ee4: add        x29, sp, #0x20
0x0000000001965ee8: mov        x20, x0
0x0000000001965eec: add        x19, x0, #0x48
0x0000000001965ef0: str        x19, [sp]
0x0000000001965ef4: mov        w8, #1
0x0000000001965ef8: strb       w8, [sp, #8]
0x0000000001965efc: mov        x0, x19
0x0000000001965f00: bl         #0x6983d8
0x0000000001965f04: mov        x0, x20
0x0000000001965f08: bl         #0x1969cc4
0x0000000001965f0c: mov        x20, x0
0x0000000001965f10: mov        x0, x19
0x0000000001965f14: bl         #0x6984e8
0x0000000001965f18: mov        x0, x20
0x0000000001965f1c: ldp        x29, x30, [sp, #0x20]
0x0000000001965f20: ldp        x20, x19, [sp, #0x10]
0x0000000001965f24: add        sp, sp, #0x30
0x0000000001965f28: ret        
0x0000000001965f2c: bl         #0x18bd8
0x0000000001965f30: mov        x19, x0
0x0000000001965f34: mov        x0, sp
0x0000000001965f38: bl         #0x50804
0x0000000001965f3c: mov        x0, x19
0x0000000001965f40: bl         #0x4b97984
