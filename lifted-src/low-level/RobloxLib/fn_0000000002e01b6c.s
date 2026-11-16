; instruction-faithful ARM64 fallback for RobloxLib::function_2e01b6c
0x0000000002e01b6c: sub        sp, sp, #0x40
0x0000000002e01b70: stp        x20, x19, [sp, #0x20]
0x0000000002e01b74: stp        x29, x30, [sp, #0x30]
0x0000000002e01b78: add        x29, sp, #0x30
0x0000000002e01b7c: mov        x19, x0
0x0000000002e01b80: mov        x0, sp
0x0000000002e01b84: bl         #0x2190a4
0x0000000002e01b88: adrp       x8, #0x5ee1000
0x0000000002e01b8c: add        x8, x8, #0xbc0
0x0000000002e01b90: str        x8, [x19]
0x0000000002e01b94: add        x0, x19, #8
0x0000000002e01b98: mov        x1, sp
0x0000000002e01b9c: bl         #0x2190a4
0x0000000002e01ba0: mov        x0, sp
0x0000000002e01ba4: bl         #0x2e04934
0x0000000002e01ba8: adrp       x8, #0x5ee1000
0x0000000002e01bac: add        x8, x8, #0xb50
0x0000000002e01bb0: str        x8, [x19]
0x0000000002e01bb4: str        wzr, [x19, #0x28]
0x0000000002e01bb8: mov        x0, x19
0x0000000002e01bbc: ldp        x29, x30, [sp, #0x30]
0x0000000002e01bc0: ldp        x20, x19, [sp, #0x20]
0x0000000002e01bc4: add        sp, sp, #0x40
0x0000000002e01bc8: ret        
