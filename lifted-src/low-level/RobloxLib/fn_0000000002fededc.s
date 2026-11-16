; instruction-faithful ARM64 fallback for RobloxLib::function_2fededc
0x0000000002fededc: stp        x22, x21, [sp, #-0x30]!
0x0000000002fedee0: stp        x20, x19, [sp, #0x10]
0x0000000002fedee4: stp        x29, x30, [sp, #0x20]
0x0000000002fedee8: add        x29, sp, #0x20
0x0000000002fedeec: mov        x21, x1
0x0000000002fedef0: mov        x19, x8
0x0000000002fedef4: mov        w0, #0xe0
0x0000000002fedef8: bl         #0x47e9370
0x0000000002fedefc: mov        x20, x0
0x0000000002fedf00: mov        x1, x21
0x0000000002fedf04: bl         #0x2fedf34
0x0000000002fedf08: add        x8, x20, #0x18
0x0000000002fedf0c: stp        x8, x20, [x19]
0x0000000002fedf10: ldp        x29, x30, [sp, #0x20]
0x0000000002fedf14: ldp        x20, x19, [sp, #0x10]
0x0000000002fedf18: ldp        x22, x21, [sp], #0x30
0x0000000002fedf1c: ret        
0x0000000002fedf20: mov        x19, x0
0x0000000002fedf24: mov        x0, x20
0x0000000002fedf28: bl         #0x47e93a8
0x0000000002fedf2c: mov        x0, x19
0x0000000002fedf30: bl         #0x4b97984
