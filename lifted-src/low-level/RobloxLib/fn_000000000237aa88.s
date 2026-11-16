; instruction-faithful ARM64 fallback for RobloxLib::function_237aa88
0x000000000237aa88: stp        x20, x19, [sp, #-0x20]!
0x000000000237aa8c: stp        x29, x30, [sp, #0x10]
0x000000000237aa90: add        x29, sp, #0x10
0x000000000237aa94: mov        x20, x1
0x000000000237aa98: mov        x19, x0
0x000000000237aa9c: str        xzr, [x0, #0x18]
0x000000000237aaa0: bl         #0x19204
0x000000000237aaa4: str        xzr, [x19, #0x38]
0x000000000237aaa8: add        x0, x19, #0x20
0x000000000237aaac: add        x1, x20, #0x20
0x000000000237aab0: bl         #0x19204
0x000000000237aab4: ldp        x29, x30, [sp, #0x10]
0x000000000237aab8: ldp        x20, x19, [sp], #0x20
0x000000000237aabc: ret        
0x000000000237aac0: mov        x20, x0
0x000000000237aac4: mov        x0, x19
0x000000000237aac8: bl         #0x18c70
0x000000000237aacc: mov        x0, x20
0x000000000237aad0: bl         #0x4b97984
