; instruction-faithful ARM64 fallback for RobloxLib::function_4796eb4
0x0000000004796eb4: sub        sp, sp, #0x50
0x0000000004796eb8: stp        d9, d8, [sp, #0x10]
0x0000000004796ebc: stp        x22, x21, [sp, #0x20]
0x0000000004796ec0: stp        x20, x19, [sp, #0x30]
0x0000000004796ec4: stp        x29, x30, [sp, #0x40]
0x0000000004796ec8: add        x29, sp, #0x40
0x0000000004796ecc: mov        x20, x1
0x0000000004796ed0: mov        x21, x0
0x0000000004796ed4: add        x19, x0, #8
0x0000000004796ed8: str        x19, [sp]
0x0000000004796edc: mov        w8, #1
0x0000000004796ee0: strb       w8, [sp, #8]
0x0000000004796ee4: mov        x0, x19
0x0000000004796ee8: bl         #0x6983d8
0x0000000004796eec: ldr        x0, [x21]
0x0000000004796ef0: scvtf      d0, w20
0x0000000004796ef4: mov        x8, #0x4059000000000000
0x0000000004796ef8: fmov       d1, x8
0x0000000004796efc: fdiv       d0, d0, d1
0x0000000004796f00: bl         #0x4796f44
0x0000000004796f04: fmov       d8, d0
0x0000000004796f08: mov        x0, x19
0x0000000004796f0c: bl         #0x6984e8
0x0000000004796f10: fmov       d0, d8
0x0000000004796f14: ldp        x29, x30, [sp, #0x40]
0x0000000004796f18: ldp        x20, x19, [sp, #0x30]
0x0000000004796f1c: ldp        x22, x21, [sp, #0x20]
0x0000000004796f20: ldp        d9, d8, [sp, #0x10]
0x0000000004796f24: add        sp, sp, #0x50
0x0000000004796f28: ret        
0x0000000004796f2c: bl         #0x18bd8
0x0000000004796f30: mov        x19, x0
0x0000000004796f34: mov        x0, sp
0x0000000004796f38: bl         #0x50804
0x0000000004796f3c: mov        x0, x19
0x0000000004796f40: bl         #0x4b97984
