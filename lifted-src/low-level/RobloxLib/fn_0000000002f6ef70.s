; instruction-faithful ARM64 fallback for RobloxLib::function_2f6ef70
0x0000000002f6ef70: cbz        x1, #0x2f6efb8
0x0000000002f6ef74: stp        x20, x19, [sp, #-0x20]!
0x0000000002f6ef78: stp        x29, x30, [sp, #0x10]
0x0000000002f6ef7c: add        x29, sp, #0x10
0x0000000002f6ef80: mov        x19, x1
0x0000000002f6ef84: add        x0, x1, #0x78
0x0000000002f6ef88: mov        x1, #0
0x0000000002f6ef8c: bl         #0x2f6edb0
0x0000000002f6ef90: add        x0, x19, #0x38
0x0000000002f6ef94: bl         #0x2f6ed08
0x0000000002f6ef98: ldr        x0, [x19]
0x0000000002f6ef9c: cbz        x0, #0x2f6efa8
0x0000000002f6efa0: str        x0, [x19, #8]
0x0000000002f6efa4: bl         #0x47e93a8
0x0000000002f6efa8: mov        x0, x19
0x0000000002f6efac: ldp        x29, x30, [sp, #0x10]
0x0000000002f6efb0: ldp        x20, x19, [sp], #0x20
0x0000000002f6efb4: b          #0x47e93a8
0x0000000002f6efb8: ret        
