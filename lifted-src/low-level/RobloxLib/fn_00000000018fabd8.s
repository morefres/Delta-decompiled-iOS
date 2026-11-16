; instruction-faithful ARM64 fallback for RobloxLib::function_18fabd8
0x00000000018fabd8: sub        sp, sp, #0x20
0x00000000018fabdc: stp        x29, x30, [sp, #0x10]
0x00000000018fabe0: add        x29, sp, #0x10
0x00000000018fabe4: stur       w1, [x29, #-4]
0x00000000018fabe8: ldr        x8, [x0, #0xd0]
0x00000000018fabec: cbz        x8, #0x18fac08
0x00000000018fabf0: add        x0, x0, #0xb8
0x00000000018fabf4: sub        x1, x29, #4
0x00000000018fabf8: bl         #0x31b1ec
0x00000000018fabfc: cbz        x0, #0x18fac0c
0x00000000018fac00: ldr        x0, [x0, #0x18]
0x00000000018fac04: b          #0x18fac0c
0x00000000018fac08: mov        x0, #0
0x00000000018fac0c: ldp        x29, x30, [sp, #0x10]
0x00000000018fac10: add        sp, sp, #0x20
0x00000000018fac14: ret        
