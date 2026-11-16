; instruction-faithful ARM64 fallback for RobloxLib::function_2d8d620
0x0000000002d8d620: stp        x20, x19, [sp, #-0x20]!
0x0000000002d8d624: stp        x29, x30, [sp, #0x10]
0x0000000002d8d628: add        x29, sp, #0x10
0x0000000002d8d62c: mov        x19, x0
0x0000000002d8d630: bl         #0x6963c4
0x0000000002d8d634: bl         #0x31b3a0
0x0000000002d8d638: str        x0, [x19, #8]
0x0000000002d8d63c: bl         #0x31b438
0x0000000002d8d640: str        x0, [x19, #0x10]
0x0000000002d8d644: strb       wzr, [x19, #0x18]
0x0000000002d8d648: strb       wzr, [x19, #0x70]
0x0000000002d8d64c: str        wzr, [x19, #0x78]
0x0000000002d8d650: mov        w8, #0x100
0x0000000002d8d654: strh       w8, [x19, #0x7c]
0x0000000002d8d658: strb       wzr, [x19, #0x80]
0x0000000002d8d65c: strb       wzr, [x19, #0xa8]
0x0000000002d8d660: mov        x0, x19
0x0000000002d8d664: ldp        x29, x30, [sp, #0x10]
0x0000000002d8d668: ldp        x20, x19, [sp], #0x20
0x0000000002d8d66c: ret        
0x0000000002d8d670: mov        x20, x0
0x0000000002d8d674: mov        x0, x19
0x0000000002d8d678: bl         #0x6963c0
0x0000000002d8d67c: mov        x0, x20
0x0000000002d8d680: bl         #0x4b97984
