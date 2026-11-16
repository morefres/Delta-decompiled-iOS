; instruction-faithful ARM64 fallback for RobloxLib::function_2323b90
0x0000000002323b90: stp        x20, x19, [sp, #-0x20]!
0x0000000002323b94: stp        x29, x30, [sp, #0x10]
0x0000000002323b98: add        x29, sp, #0x10
0x0000000002323b9c: mov        x19, x0
0x0000000002323ba0: ldr        x0, [x0, #0x18]
0x0000000002323ba4: cbz        x0, #0x2323bac
0x0000000002323ba8: bl         #0x4b9808c
0x0000000002323bac: ldr        x0, [x19, #8]
0x0000000002323bb0: cbz        x0, #0x2323bc0
0x0000000002323bb4: ldp        x29, x30, [sp, #0x10]
0x0000000002323bb8: ldp        x20, x19, [sp], #0x20
0x0000000002323bbc: b          #0x4b9808c
0x0000000002323bc0: ldp        x29, x30, [sp, #0x10]
0x0000000002323bc4: ldp        x20, x19, [sp], #0x20
0x0000000002323bc8: ret        
