; instruction-faithful ARM64 fallback for RobloxLib::function_3f5653c
0x0000000003f5653c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f56540: stp        x29, x30, [sp, #0x10]
0x0000000003f56544: add        x29, sp, #0x10
0x0000000003f56548: adrp       x19, #0x64c3000
0x0000000003f5654c: ldr        x0, [x19, #0x6f0]
0x0000000003f56550: cbnz       x0, #0x3f56560
0x0000000003f56554: bl         #0x3f563f0
0x0000000003f56558: ldr        x0, [x0, #8]
0x0000000003f5655c: str        x0, [x19, #0x6f0]
0x0000000003f56560: ldp        x29, x30, [sp, #0x10]
0x0000000003f56564: ldp        x20, x19, [sp], #0x20
0x0000000003f56568: ret        
