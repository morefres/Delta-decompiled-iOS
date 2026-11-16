; instruction-faithful ARM64 fallback for RobloxLib::function_2822f0c
0x0000000002822f0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002822f10: stp        x29, x30, [sp, #0x10]
0x0000000002822f14: add        x29, sp, #0x10
0x0000000002822f18: mov        x19, x0
0x0000000002822f1c: stp        xzr, xzr, [x0, #8]
0x0000000002822f20: adrp       x8, #0x5e71000
0x0000000002822f24: add        x8, x8, #0x350
0x0000000002822f28: str        x8, [x0], #0x18
0x0000000002822f2c: bl         #0x2813834
0x0000000002822f30: mov        x0, x19
0x0000000002822f34: ldp        x29, x30, [sp, #0x10]
0x0000000002822f38: ldp        x20, x19, [sp], #0x20
0x0000000002822f3c: ret        
0x0000000002822f40: mov        x20, x0
0x0000000002822f44: mov        x0, x19
0x0000000002822f48: bl         #0x4b980a4
0x0000000002822f4c: mov        x0, x20
0x0000000002822f50: bl         #0x4b97984
