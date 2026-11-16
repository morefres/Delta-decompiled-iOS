; instruction-faithful ARM64 fallback for RobloxLib::function_3e3c938
0x0000000003e3c938: mov        x8, x0
0x0000000003e3c93c: ldr        x0, [x0]
0x0000000003e3c940: str        x1, [x8]
0x0000000003e3c944: cbz        x0, #0x3e3c95c
0x0000000003e3c948: stp        x29, x30, [sp, #-0x10]!
0x0000000003e3c94c: mov        x29, sp
0x0000000003e3c950: bl         #0x3e3d5a4
0x0000000003e3c954: ldp        x29, x30, [sp], #0x10
0x0000000003e3c958: b          #0x47e93a8
0x0000000003e3c95c: ret        
