; instruction-faithful ARM64 fallback for RobloxLib::function_4405c18
0x0000000004405c18: stp        x29, x30, [sp, #-0x10]!
0x0000000004405c1c: mov        x29, sp
0x0000000004405c20: adrp       x8, #0x6673000
0x0000000004405c24: str        wzr, [x8, #0x548]
0x0000000004405c28: bl         #0x1821f8c
0x0000000004405c2c: adrp       x8, #0x6673000
0x0000000004405c30: str        wzr, [x8, #0x54c]
0x0000000004405c34: ldp        x29, x30, [sp], #0x10
0x0000000004405c38: b          #0x1821f8c
