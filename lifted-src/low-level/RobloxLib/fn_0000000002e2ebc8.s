; instruction-faithful ARM64 fallback for RobloxLib::function_2e2ebc8
0x0000000002e2ebc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2ebcc: stp        x29, x30, [sp, #0x10]
0x0000000002e2ebd0: add        x29, sp, #0x10
0x0000000002e2ebd4: mov        x19, x0
0x0000000002e2ebd8: adrp       x8, #0x5ee6000
0x0000000002e2ebdc: add        x8, x8, #0xc90
0x0000000002e2ebe0: str        x8, [x0]
0x0000000002e2ebe4: bl         #0x2e2d70c
0x0000000002e2ebe8: mov        x1, #0
0x0000000002e2ebec: bl         #0x4408f38
0x0000000002e2ebf0: mov        x0, x19
0x0000000002e2ebf4: ldp        x29, x30, [sp, #0x10]
0x0000000002e2ebf8: ldp        x20, x19, [sp], #0x20
0x0000000002e2ebfc: ret        
0x0000000002e2ec00: bl         #0x18bd8
