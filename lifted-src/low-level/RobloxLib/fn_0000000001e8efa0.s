; instruction-faithful ARM64 fallback for RobloxLib::function_1e8efa0
0x0000000001e8efa0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e8efa4: stp        x29, x30, [sp, #0x10]
0x0000000001e8efa8: add        x29, sp, #0x10
0x0000000001e8efac: mov        x19, x0
0x0000000001e8efb0: adrp       x8, #0x5df4000
0x0000000001e8efb4: add        x8, x8, #0xef0
0x0000000001e8efb8: str        x8, [x0]
0x0000000001e8efbc: bl         #0x1e8e984
0x0000000001e8efc0: mov        x1, #0
0x0000000001e8efc4: bl         #0x4408f38
0x0000000001e8efc8: mov        x0, x19
0x0000000001e8efcc: ldp        x29, x30, [sp, #0x10]
0x0000000001e8efd0: ldp        x20, x19, [sp], #0x20
0x0000000001e8efd4: ret        
0x0000000001e8efd8: bl         #0x18bd8
