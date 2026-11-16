; instruction-faithful ARM64 fallback for RobloxLib::function_240bdfc
0x000000000240bdfc: stp        x20, x19, [sp, #-0x20]!
0x000000000240be00: stp        x29, x30, [sp, #0x10]
0x000000000240be04: add        x29, sp, #0x10
0x000000000240be08: mov        x19, x0
0x000000000240be0c: mov        x20, x8
0x000000000240be10: bl         #0x133754
0x000000000240be14: mov        x8, x20
0x000000000240be18: mov        x1, x19
0x000000000240be1c: ldp        x29, x30, [sp, #0x10]
0x000000000240be20: ldp        x20, x19, [sp], #0x20
0x000000000240be24: b          #0x4409f98
