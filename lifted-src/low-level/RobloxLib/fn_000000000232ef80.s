; instruction-faithful ARM64 fallback for RobloxLib::function_232ef80
0x000000000232ef80: stp        x20, x19, [sp, #-0x20]!
0x000000000232ef84: stp        x29, x30, [sp, #0x10]
0x000000000232ef88: add        x29, sp, #0x10
0x000000000232ef8c: mov        x19, x0
0x000000000232ef90: ldr        x0, [x0, #0x18]
0x000000000232ef94: cbz        x0, #0x232ef9c
0x000000000232ef98: bl         #0x4b9808c
0x000000000232ef9c: ldr        x0, [x19, #8]
0x000000000232efa0: cbz        x0, #0x232efb0
0x000000000232efa4: ldp        x29, x30, [sp, #0x10]
0x000000000232efa8: ldp        x20, x19, [sp], #0x20
0x000000000232efac: b          #0x4b9808c
0x000000000232efb0: ldp        x29, x30, [sp, #0x10]
0x000000000232efb4: ldp        x20, x19, [sp], #0x20
0x000000000232efb8: ret        
