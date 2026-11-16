; instruction-faithful ARM64 fallback for RobloxLib::function_1bfbabc
0x0000000001bfbabc: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfbac0: stp        x29, x30, [sp, #0x10]
0x0000000001bfbac4: add        x29, sp, #0x10
0x0000000001bfbac8: adrp       x19, #0x6345000
0x0000000001bfbacc: ldr        x0, [x19, #0x3f0]
0x0000000001bfbad0: cbnz       x0, #0x1bfbae0
0x0000000001bfbad4: bl         #0x1bfb9a0
0x0000000001bfbad8: ldr        x0, [x0, #8]
0x0000000001bfbadc: str        x0, [x19, #0x3f0]
0x0000000001bfbae0: ldp        x29, x30, [sp, #0x10]
0x0000000001bfbae4: ldp        x20, x19, [sp], #0x20
0x0000000001bfbae8: ret        
