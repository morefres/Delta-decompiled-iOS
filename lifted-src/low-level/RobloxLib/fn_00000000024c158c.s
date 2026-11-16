; instruction-faithful ARM64 fallback for RobloxLib::function_24c158c
0x00000000024c158c: stp        x29, x30, [sp, #-0x10]!
0x00000000024c1590: mov        x29, sp
0x00000000024c1594: adrp       x8, #0x65ee000
0x00000000024c1598: str        wzr, [x8, #0xac0]
0x00000000024c159c: bl         #0x24c12b0
0x00000000024c15a0: adrp       x8, #0x65ee000
0x00000000024c15a4: str        wzr, [x8, #0xac4]
0x00000000024c15a8: ldp        x29, x30, [sp], #0x10
0x00000000024c15ac: b          #0x24c12b0
0x00000000024c15b0: stp        x29, x30, [sp, #-0x10]!
0x00000000024c15b4: mov        x29, sp
0x00000000024c15b8: bl         #0x24c1c3c
0x00000000024c15bc: ldp        x29, x30, [sp], #0x10
0x00000000024c15c0: b          #0x24c12ac
