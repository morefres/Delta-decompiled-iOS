; instruction-faithful ARM64 fallback for RobloxLib::function_441aef4
0x000000000441aef4: stp        x29, x30, [sp, #-0x10]!
0x000000000441aef8: mov        x29, sp
0x000000000441aefc: adrp       x8, #0x6030000
0x000000000441af00: add        x8, x8, #0xfe0
0x000000000441af04: add        x8, x8, #0x10
0x000000000441af08: str        x8, [x0]
0x000000000441af0c: bl         #0x4b980a4
0x000000000441af10: ldp        x29, x30, [sp], #0x10
0x000000000441af14: b          #0x47e93a8
