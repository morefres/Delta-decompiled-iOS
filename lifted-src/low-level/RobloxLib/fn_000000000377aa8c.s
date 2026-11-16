; instruction-faithful ARM64 fallback for RobloxLib::function_377aa8c
0x000000000377aa8c: stp        x22, x21, [sp, #-0x30]!
0x000000000377aa90: stp        x20, x19, [sp, #0x10]
0x000000000377aa94: stp        x29, x30, [sp, #0x20]
0x000000000377aa98: add        x29, sp, #0x20
0x000000000377aa9c: mov        x21, x0
0x000000000377aaa0: mov        x19, x8
0x000000000377aaa4: mov        w0, #0x10
0x000000000377aaa8: bl         #0x47e9370
0x000000000377aaac: mov        x20, x0
0x000000000377aab0: ldr        x0, [x21, #8]
0x000000000377aab4: adrp       x8, #0x5f72000
0x000000000377aab8: add        x8, x8, #0xfe0
0x000000000377aabc: stp        x8, x0, [x20]
0x000000000377aac0: bl         #0x4a286a0
0x000000000377aac4: str        x20, [x19]
0x000000000377aac8: ldp        x29, x30, [sp, #0x20]
0x000000000377aacc: ldp        x20, x19, [sp, #0x10]
0x000000000377aad0: ldp        x22, x21, [sp], #0x30
0x000000000377aad4: ret        
0x000000000377aad8: mov        x19, x0
0x000000000377aadc: mov        x0, x20
0x000000000377aae0: bl         #0x47e93a8
0x000000000377aae4: mov        x0, x19
0x000000000377aae8: bl         #0x4b97984
