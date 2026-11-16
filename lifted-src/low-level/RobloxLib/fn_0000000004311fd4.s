; instruction-faithful ARM64 fallback for RobloxLib::function_4311fd4
0x0000000004311fd4: stp        x29, x30, [sp, #-0x10]!
0x0000000004311fd8: mov        x29, sp
0x0000000004311fdc: bl         #0x42fc26c
0x0000000004311fe0: adrp       x8, #0x6027000
0x0000000004311fe4: add        x8, x8, #0xdb8
0x0000000004311fe8: str        x8, [x0]
0x0000000004311fec: adrp       x8, #0x6025000
0x0000000004311ff0: add        x8, x8, #0x8e8
0x0000000004311ff4: add        x8, x8, #0x10
0x0000000004311ff8: str        x8, [x0, #0x30]
0x0000000004311ffc: mov        w8, #-1
0x0000000004312000: str        w8, [x0, #0x38]
0x0000000004312004: stp        xzr, xzr, [x0, #0x48]
0x0000000004312008: str        xzr, [x0, #0x40]
0x000000000431200c: str        wzr, [x0, #0x58]
0x0000000004312010: ldp        x29, x30, [sp], #0x10
0x0000000004312014: ret        
