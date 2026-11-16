; instruction-faithful ARM64 fallback for RobloxLib::function_2c26eec
0x0000000002c26eec: mov        x8, x1
0x0000000002c26ef0: ldr        w1, [x0, #0xd4]
0x0000000002c26ef4: cmp        w1, #1
0x0000000002c26ef8: b.lt       #0x2c26f48
0x0000000002c26efc: ldp        x10, x9, [x0, #0x168]
0x0000000002c26f00: sub        x9, x9, x10
0x0000000002c26f04: asr        x9, x9, #4
0x0000000002c26f08: mov        x10, #-0x5555555555555556
0x0000000002c26f0c: movk       x10, #0xaaab
0x0000000002c26f10: mul        x9, x9, x10
0x0000000002c26f14: cmp        x9, x1
0x0000000002c26f18: b.lo       #0x2c26f48
0x0000000002c26f1c: sub        sp, sp, #0x40
0x0000000002c26f20: stp        x29, x30, [sp, #0x30]
0x0000000002c26f24: add        x29, sp, #0x30
0x0000000002c26f28: ldp        q0, q1, [x8]
0x0000000002c26f2c: stp        q0, q1, [sp]
0x0000000002c26f30: ldr        q0, [x8, #0x20]
0x0000000002c26f34: str        q0, [sp, #0x20]
0x0000000002c26f38: mov        x2, sp
0x0000000002c26f3c: bl         #0x2c24884
0x0000000002c26f40: ldp        x29, x30, [sp, #0x30]
0x0000000002c26f44: add        sp, sp, #0x40
0x0000000002c26f48: ret        
