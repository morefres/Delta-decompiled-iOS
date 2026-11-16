; instruction-faithful ARM64 fallback for RobloxLib::function_26cacac
0x00000000026cacac: stp        x20, x19, [sp, #-0x20]!
0x00000000026cacb0: stp        x29, x30, [sp, #0x10]
0x00000000026cacb4: add        x29, sp, #0x10
0x00000000026cacb8: mov        x19, x0
0x00000000026cacbc: bl         #0x41977f8
0x00000000026cacc0: adrp       x8, #0x5e65000
0x00000000026cacc4: add        x8, x8, #0x530
0x00000000026cacc8: str        x8, [x0]
0x00000000026caccc: bl         #0x1e125b0
0x00000000026cacd0: str        x0, [x19, #0x18]
0x00000000026cacd4: bl         #0x1e125b0
0x00000000026cacd8: bl         #0x4408e0c
0x00000000026cacdc: bl         #0x4408bf4
0x00000000026cace0: mov        x0, x19
0x00000000026cace4: ldp        x29, x30, [sp, #0x10]
0x00000000026cace8: ldp        x20, x19, [sp], #0x20
0x00000000026cacec: ret        
0x00000000026cacf0: mov        x20, x0
0x00000000026cacf4: mov        x0, x19
0x00000000026cacf8: bl         #0x4197b48
0x00000000026cacfc: mov        x0, x20
0x00000000026cad00: bl         #0x4b97984
