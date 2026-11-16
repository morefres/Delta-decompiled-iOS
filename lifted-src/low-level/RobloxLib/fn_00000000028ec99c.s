; instruction-faithful ARM64 fallback for RobloxLib::function_28ec99c
0x00000000028ec99c: stp        x20, x19, [sp, #-0x20]!
0x00000000028ec9a0: stp        x29, x30, [sp, #0x10]
0x00000000028ec9a4: add        x29, sp, #0x10
0x00000000028ec9a8: mov        x19, x0
0x00000000028ec9ac: bl         #0x4182a3c
0x00000000028ec9b0: adrp       x8, #0x5e7d000
0x00000000028ec9b4: add        x8, x8, #0xda8
0x00000000028ec9b8: str        x8, [x0]
0x00000000028ec9bc: bl         #0x28948f4
0x00000000028ec9c0: str        x0, [x19, #0x18]
0x00000000028ec9c4: bl         #0x28948f4
0x00000000028ec9c8: bl         #0x4408e0c
0x00000000028ec9cc: bl         #0x4408bf4
0x00000000028ec9d0: mov        x0, x19
0x00000000028ec9d4: ldp        x29, x30, [sp, #0x10]
0x00000000028ec9d8: ldp        x20, x19, [sp], #0x20
0x00000000028ec9dc: ret        
0x00000000028ec9e0: mov        x20, x0
0x00000000028ec9e4: mov        x0, x19
0x00000000028ec9e8: bl         #0x4182bf0
0x00000000028ec9ec: mov        x0, x20
0x00000000028ec9f0: bl         #0x4b97984
