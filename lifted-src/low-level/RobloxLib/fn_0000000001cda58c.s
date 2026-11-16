; instruction-faithful ARM64 fallback for RobloxLib::function_1cda58c
0x0000000001cda58c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cda590: stp        x29, x30, [sp, #0x10]
0x0000000001cda594: add        x29, sp, #0x10
0x0000000001cda598: mov        x19, x0
0x0000000001cda59c: adrp       x8, #0x5d85000
0x0000000001cda5a0: add        x8, x8, #0x4f8
0x0000000001cda5a4: str        x8, [x0]
0x0000000001cda5a8: bl         #0x1cd9bc4
0x0000000001cda5ac: mov        x1, #0
0x0000000001cda5b0: bl         #0x4408f38
0x0000000001cda5b4: mov        x0, x19
0x0000000001cda5b8: ldp        x29, x30, [sp, #0x10]
0x0000000001cda5bc: ldp        x20, x19, [sp], #0x20
0x0000000001cda5c0: ret        
0x0000000001cda5c4: bl         #0x18bd8
