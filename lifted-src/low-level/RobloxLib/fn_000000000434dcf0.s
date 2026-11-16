; instruction-faithful ARM64 fallback for RobloxLib::function_434dcf0
0x000000000434dcf0: stp        x20, x19, [sp, #-0x20]!
0x000000000434dcf4: stp        x29, x30, [sp, #0x10]
0x000000000434dcf8: add        x29, sp, #0x10
0x000000000434dcfc: mov        x19, x1
0x000000000434dd00: mov        x20, x0
0x000000000434dd04: bl         #0x46ada4
0x000000000434dd08: add        x0, x20, #0x18
0x000000000434dd0c: mov        x1, x19
0x000000000434dd10: bl         #0x46ada4
0x000000000434dd14: add        x0, x20, #0x30
0x000000000434dd18: mov        x1, x19
0x000000000434dd1c: ldp        x29, x30, [sp, #0x10]
0x000000000434dd20: ldp        x20, x19, [sp], #0x20
0x000000000434dd24: b          #0x46ada4
