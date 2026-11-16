; instruction-faithful ARM64 fallback for RobloxLib::function_254e978
0x000000000254e978: stp        x20, x19, [sp, #-0x20]!
0x000000000254e97c: stp        x29, x30, [sp, #0x10]
0x000000000254e980: add        x29, sp, #0x10
0x000000000254e984: mov        x19, x1
0x000000000254e988: mov        x20, x0
0x000000000254e98c: bl         #0x254e3dc
0x000000000254e990: mov        x0, x20
0x000000000254e994: mov        x1, x19
0x000000000254e998: mov        w2, #1
0x000000000254e99c: ldp        x29, x30, [sp, #0x10]
0x000000000254e9a0: ldp        x20, x19, [sp], #0x20
0x000000000254e9a4: b          #0x254e234
