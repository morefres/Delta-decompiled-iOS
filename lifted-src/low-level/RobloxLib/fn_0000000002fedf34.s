; instruction-faithful ARM64 fallback for RobloxLib::function_2fedf34
0x0000000002fedf34: sub        sp, sp, #0x30
0x0000000002fedf38: stp        x20, x19, [sp, #0x10]
0x0000000002fedf3c: stp        x29, x30, [sp, #0x20]
0x0000000002fedf40: add        x29, sp, #0x20
0x0000000002fedf44: mov        x2, x1
0x0000000002fedf48: mov        x19, x0
0x0000000002fedf4c: stp        xzr, xzr, [x0, #8]
0x0000000002fedf50: adrp       x8, #0x5f1a000
0x0000000002fedf54: add        x8, x8, #0x528
0x0000000002fedf58: str        x8, [x0]
0x0000000002fedf5c: add        x0, sp, #0xf
0x0000000002fedf60: add        x1, x19, #0x18
0x0000000002fedf64: bl         #0x2fedfcc
0x0000000002fedf68: mov        x0, x19
0x0000000002fedf6c: ldp        x29, x30, [sp, #0x20]
0x0000000002fedf70: ldp        x20, x19, [sp, #0x10]
0x0000000002fedf74: add        sp, sp, #0x30
0x0000000002fedf78: ret        
0x0000000002fedf7c: mov        x20, x0
0x0000000002fedf80: mov        x0, x19
0x0000000002fedf84: bl         #0x4b980a4
0x0000000002fedf88: mov        x0, x20
0x0000000002fedf8c: bl         #0x4b97984
