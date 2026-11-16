; instruction-faithful ARM64 fallback for RobloxLib::function_281b54c
0x000000000281b54c: stp        x20, x19, [sp, #-0x20]!
0x000000000281b550: stp        x29, x30, [sp, #0x10]
0x000000000281b554: add        x29, sp, #0x10
0x000000000281b558: mov        x19, x0
0x000000000281b55c: stp        xzr, xzr, [x0, #8]
0x000000000281b560: adrp       x8, #0x5e70000
0x000000000281b564: add        x8, x8, #0xd20
0x000000000281b568: str        x8, [x0], #0x18
0x000000000281b56c: bl         #0x281b410
0x000000000281b570: mov        x0, x19
0x000000000281b574: ldp        x29, x30, [sp, #0x10]
0x000000000281b578: ldp        x20, x19, [sp], #0x20
0x000000000281b57c: ret        
0x000000000281b580: mov        x20, x0
0x000000000281b584: mov        x0, x19
0x000000000281b588: bl         #0x4b980a4
0x000000000281b58c: mov        x0, x20
0x000000000281b590: bl         #0x4b97984
