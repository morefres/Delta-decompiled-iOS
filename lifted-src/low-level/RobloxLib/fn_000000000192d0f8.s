; instruction-faithful ARM64 fallback for RobloxLib::function_192d0f8
0x000000000192d0f8: stp        x20, x19, [sp, #-0x20]!
0x000000000192d0fc: stp        x29, x30, [sp, #0x10]
0x000000000192d100: add        x29, sp, #0x10
0x000000000192d104: mov        x19, x0
0x000000000192d108: adrp       x8, #0x5ce5000
0x000000000192d10c: add        x8, x8, #0x540
0x000000000192d110: str        x8, [x0]
0x000000000192d114: add        x8, x8, #0x278
0x000000000192d118: str        x8, [x0, #0x98]
0x000000000192d11c: bl         #0x192ca08
0x000000000192d120: bl         #0x4408e0c
0x000000000192d124: bl         #0x4408c0c
0x000000000192d128: mov        x0, x19
0x000000000192d12c: ldp        x29, x30, [sp, #0x10]
0x000000000192d130: ldp        x20, x19, [sp], #0x20
0x000000000192d134: b          #0x4182bf0
0x000000000192d138: bl         #0x18bd8
