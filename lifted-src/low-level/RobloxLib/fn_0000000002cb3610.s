; instruction-faithful ARM64 fallback for RobloxLib::function_2cb3610
0x0000000002cb3610: stp        x20, x19, [sp, #-0x20]!
0x0000000002cb3614: stp        x29, x30, [sp, #0x10]
0x0000000002cb3618: add        x29, sp, #0x10
0x0000000002cb361c: mov        x20, x1
0x0000000002cb3620: mov        x19, x0
0x0000000002cb3624: str        xzr, [x0, #0x18]
0x0000000002cb3628: bl         #0x19204
0x0000000002cb362c: str        xzr, [x19, #0x38]
0x0000000002cb3630: add        x0, x19, #0x20
0x0000000002cb3634: add        x1, x20, #0x20
0x0000000002cb3638: bl         #0x19204
0x0000000002cb363c: ldp        x29, x30, [sp, #0x10]
0x0000000002cb3640: ldp        x20, x19, [sp], #0x20
0x0000000002cb3644: ret        
0x0000000002cb3648: mov        x20, x0
0x0000000002cb364c: mov        x0, x19
0x0000000002cb3650: bl         #0x18c70
0x0000000002cb3654: mov        x0, x20
0x0000000002cb3658: bl         #0x4b97984
