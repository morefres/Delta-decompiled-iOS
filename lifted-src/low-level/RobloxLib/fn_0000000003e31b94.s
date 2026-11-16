; instruction-faithful ARM64 fallback for RobloxLib::function_3e31b94
0x0000000003e31b94: stp        x29, x30, [sp, #-0x10]!
0x0000000003e31b98: mov        x29, sp
0x0000000003e31b9c: ldr        x8, [x0]
0x0000000003e31ba0: ldr        x1, [x8]
0x0000000003e31ba4: cbz        x1, #0x3e31bc4
0x0000000003e31ba8: str        x1, [x8, #8]
0x0000000003e31bac: ldp        x9, x0, [x8, #0x10]
0x0000000003e31bb0: sub        x2, x9, x1
0x0000000003e31bb4: ldr        x8, [x0]
0x0000000003e31bb8: ldr        x8, [x8, #0x18]
0x0000000003e31bbc: mov        w3, #4
0x0000000003e31bc0: blr        x8
0x0000000003e31bc4: ldp        x29, x30, [sp], #0x10
0x0000000003e31bc8: ret        
0x0000000003e31bcc: bl         #0x18bd8
