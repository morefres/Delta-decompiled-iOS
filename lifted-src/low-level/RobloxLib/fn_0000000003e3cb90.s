; instruction-faithful ARM64 fallback for RobloxLib::function_3e3cb90
0x0000000003e3cb90: mov        x8, x0
0x0000000003e3cb94: ldr        x0, [x0]
0x0000000003e3cb98: str        x1, [x8]
0x0000000003e3cb9c: cbz        x0, #0x3e3cbb4
0x0000000003e3cba0: stp        x29, x30, [sp, #-0x10]!
0x0000000003e3cba4: mov        x29, sp
0x0000000003e3cba8: bl         #0x3e24a44
0x0000000003e3cbac: ldp        x29, x30, [sp], #0x10
0x0000000003e3cbb0: b          #0x47e93a8
0x0000000003e3cbb4: ret        
