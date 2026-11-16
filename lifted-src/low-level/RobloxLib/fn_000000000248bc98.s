; instruction-faithful ARM64 fallback for RobloxLib::function_248bc98
0x000000000248bc98: stp        x20, x19, [sp, #-0x20]!
0x000000000248bc9c: stp        x29, x30, [sp, #0x10]
0x000000000248bca0: add        x29, sp, #0x10
0x000000000248bca4: mov        x19, x0
0x000000000248bca8: adrp       x8, #0x5e53000
0x000000000248bcac: add        x8, x8, #0xa38
0x000000000248bcb0: str        x8, [x0]
0x000000000248bcb4: add        x8, x8, #0x278
0x000000000248bcb8: str        x8, [x0, #0x98]
0x000000000248bcbc: bl         #0x1d06c10
0x000000000248bcc0: bl         #0x4408e0c
0x000000000248bcc4: bl         #0x4408c0c
0x000000000248bcc8: mov        x0, x19
0x000000000248bccc: ldp        x29, x30, [sp, #0x10]
0x000000000248bcd0: ldp        x20, x19, [sp], #0x20
0x000000000248bcd4: b          #0x4182bf0
0x000000000248bcd8: bl         #0x18bd8
