; instruction-faithful ARM64 fallback for RobloxLib::function_237ac88
0x000000000237ac88: stp        x20, x19, [sp, #-0x20]!
0x000000000237ac8c: stp        x29, x30, [sp, #0x10]
0x000000000237ac90: add        x29, sp, #0x10
0x000000000237ac94: mov        x20, x1
0x000000000237ac98: mov        x19, x0
0x000000000237ac9c: str        xzr, [x0, #0x18]
0x000000000237aca0: bl         #0x19204
0x000000000237aca4: str        xzr, [x19, #0x38]
0x000000000237aca8: add        x0, x19, #0x20
0x000000000237acac: add        x1, x20, #0x20
0x000000000237acb0: bl         #0x19204
0x000000000237acb4: ldp        x29, x30, [sp, #0x10]
0x000000000237acb8: ldp        x20, x19, [sp], #0x20
0x000000000237acbc: ret        
0x000000000237acc0: mov        x20, x0
0x000000000237acc4: mov        x0, x19
0x000000000237acc8: bl         #0x18c70
0x000000000237accc: mov        x0, x20
0x000000000237acd0: bl         #0x4b97984
