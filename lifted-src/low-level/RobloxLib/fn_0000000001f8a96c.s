; instruction-faithful ARM64 fallback for RobloxLib::function_1f8a96c
0x0000000001f8a96c: mov        x8, x0
0x0000000001f8a970: ldr        x0, [x0]
0x0000000001f8a974: str        x1, [x8]
0x0000000001f8a978: cbz        x0, #0x1f8a990
0x0000000001f8a97c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f8a980: mov        x29, sp
0x0000000001f8a984: bl         #0x1f8a994
0x0000000001f8a988: ldp        x29, x30, [sp], #0x10
0x0000000001f8a98c: b          #0x47e93a8
0x0000000001f8a990: ret        
