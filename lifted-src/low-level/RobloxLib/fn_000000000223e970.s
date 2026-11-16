; instruction-faithful ARM64 fallback for RobloxLib::function_223e970
0x000000000223e970: stp        x20, x19, [sp, #-0x20]!
0x000000000223e974: stp        x29, x30, [sp, #0x10]
0x000000000223e978: add        x29, sp, #0x10
0x000000000223e97c: mov        x19, x1
0x000000000223e980: mov        x20, x0
0x000000000223e984: bl         #0x223e9a0
0x000000000223e988: mov        x0, x20
0x000000000223e98c: mov        x1, x19
0x000000000223e990: mov        w2, #1
0x000000000223e994: ldp        x29, x30, [sp, #0x10]
0x000000000223e998: ldp        x20, x19, [sp], #0x20
0x000000000223e99c: b          #0x223e6ec
