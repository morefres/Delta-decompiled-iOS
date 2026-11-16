; instruction-faithful ARM64 fallback for RobloxLib::function_2c15108
0x0000000002c15108: sub        sp, sp, #0x30
0x0000000002c1510c: stp        x20, x19, [sp, #0x10]
0x0000000002c15110: stp        x29, x30, [sp, #0x20]
0x0000000002c15114: add        x29, sp, #0x20
0x0000000002c15118: mov        x19, x0
0x0000000002c1511c: ldr        x8, [x0]
0x0000000002c15120: ldr        x8, [x8, #0xd0]
0x0000000002c15124: blr        x8
0x0000000002c15128: bl         #0x2c4919c
0x0000000002c1512c: mov        x2, x0
0x0000000002c15130: mov        x0, sp
0x0000000002c15134: add        x1, x19, #0xa40
0x0000000002c15138: bl         #0xe6f03c
0x0000000002c1513c: ldp        x0, x1, [sp]
0x0000000002c15140: ldp        x29, x30, [sp, #0x20]
0x0000000002c15144: ldp        x20, x19, [sp, #0x10]
0x0000000002c15148: add        sp, sp, #0x30
0x0000000002c1514c: ret        
