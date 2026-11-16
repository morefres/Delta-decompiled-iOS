; instruction-faithful ARM64 fallback for RobloxLib::function_2c55eec
0x0000000002c55eec: sub        sp, sp, #0x30
0x0000000002c55ef0: stp        x20, x19, [sp, #0x10]
0x0000000002c55ef4: stp        x29, x30, [sp, #0x20]
0x0000000002c55ef8: add        x29, sp, #0x20
0x0000000002c55efc: mov        x19, x0
0x0000000002c55f00: ldr        x8, [x0]
0x0000000002c55f04: ldr        x8, [x8, #0x318]
0x0000000002c55f08: adrp       x1, #0x5404000
0x0000000002c55f0c: add        x1, x1, #0xc2c
0x0000000002c55f10: mov        w2, #1
0x0000000002c55f14: blr        x8
0x0000000002c55f18: strb       wzr, [sp, #4]
0x0000000002c55f1c: strb       wzr, [sp, #0xc]
0x0000000002c55f20: ldr        x8, [x19]
0x0000000002c55f24: ldr        x8, [x8, #0x608]
0x0000000002c55f28: add        x1, sp, #4
0x0000000002c55f2c: mov        x0, x19
0x0000000002c55f30: mov        x2, #0
0x0000000002c55f34: mov        w3, #0
0x0000000002c55f38: blr        x8
0x0000000002c55f3c: add        x0, x19, #0xdd8
0x0000000002c55f40: bl         #0x2a65ffc
0x0000000002c55f44: ldp        x29, x30, [sp, #0x20]
0x0000000002c55f48: ldp        x20, x19, [sp, #0x10]
0x0000000002c55f4c: add        sp, sp, #0x30
0x0000000002c55f50: ret        
