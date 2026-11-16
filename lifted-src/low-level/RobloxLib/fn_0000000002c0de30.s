; instruction-faithful ARM64 fallback for RobloxLib::function_2c0de30
0x0000000002c0de30: sub        sp, sp, #0x30
0x0000000002c0de34: stp        x20, x19, [sp, #0x10]
0x0000000002c0de38: stp        x29, x30, [sp, #0x20]
0x0000000002c0de3c: add        x29, sp, #0x20
0x0000000002c0de40: mov        x19, x0
0x0000000002c0de44: ldr        x8, [x0]
0x0000000002c0de48: ldr        x8, [x8, #0xd0]
0x0000000002c0de4c: blr        x8
0x0000000002c0de50: bl         #0x2c55210
0x0000000002c0de54: mov        x2, x0
0x0000000002c0de58: mov        x0, sp
0x0000000002c0de5c: add        x1, x19, #0xa40
0x0000000002c0de60: bl         #0xe6f03c
0x0000000002c0de64: ldp        x0, x1, [sp]
0x0000000002c0de68: ldp        x29, x30, [sp, #0x20]
0x0000000002c0de6c: ldp        x20, x19, [sp, #0x10]
0x0000000002c0de70: add        sp, sp, #0x30
0x0000000002c0de74: ret        
