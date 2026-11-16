; instruction-faithful ARM64 fallback for RobloxLib::function_1e5f220
0x0000000001e5f220: stp        x22, x21, [sp, #-0x30]!
0x0000000001e5f224: stp        x20, x19, [sp, #0x10]
0x0000000001e5f228: stp        x29, x30, [sp, #0x20]
0x0000000001e5f22c: add        x29, sp, #0x20
0x0000000001e5f230: mov        x19, x2
0x0000000001e5f234: mov        x20, x1
0x0000000001e5f238: mov        x21, x0
0x0000000001e5f23c: bl         #0x418acbc
0x0000000001e5f240: add        x0, x21, #0xa8
0x0000000001e5f244: mov        x1, x20
0x0000000001e5f248: mov        x2, x19
0x0000000001e5f24c: ldp        x29, x30, [sp, #0x20]
0x0000000001e5f250: ldp        x20, x19, [sp, #0x10]
0x0000000001e5f254: ldp        x22, x21, [sp], #0x30
0x0000000001e5f258: b          #0x1a750e4
