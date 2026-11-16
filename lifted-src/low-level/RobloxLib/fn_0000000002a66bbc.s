; instruction-faithful ARM64 fallback for RobloxLib::function_2a66bbc
0x0000000002a66bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a66bc0: stp        x29, x30, [sp, #0x10]
0x0000000002a66bc4: add        x29, sp, #0x10
0x0000000002a66bc8: mov        x19, x0
0x0000000002a66bcc: add        x0, x0, #0x230
0x0000000002a66bd0: bl         #0x2a69f80
0x0000000002a66bd4: mov        x0, x19
0x0000000002a66bd8: ldp        x29, x30, [sp, #0x10]
0x0000000002a66bdc: ldp        x20, x19, [sp], #0x20
0x0000000002a66be0: b          #0x4406ed8
