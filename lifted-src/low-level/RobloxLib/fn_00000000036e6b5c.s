; instruction-faithful ARM64 fallback for RobloxLib::function_36e6b5c
0x00000000036e6b5c: stp        x20, x19, [sp, #-0x20]!
0x00000000036e6b60: stp        x29, x30, [sp, #0x10]
0x00000000036e6b64: add        x29, sp, #0x10
0x00000000036e6b68: ldr        x19, [x0]
0x00000000036e6b6c: mov        x0, x19
0x00000000036e6b70: bl         #0x36961e0
0x00000000036e6b74: add        x0, x19, #0x28
0x00000000036e6b78: ldp        x29, x30, [sp, #0x10]
0x00000000036e6b7c: ldp        x20, x19, [sp], #0x20
0x00000000036e6b80: b          #0x3764f5c
