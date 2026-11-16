; instruction-faithful ARM64 fallback for RobloxLib::function_1bf42e4
0x0000000001bf42e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf42e8: stp        x29, x30, [sp, #0x10]
0x0000000001bf42ec: add        x29, sp, #0x10
0x0000000001bf42f0: adrp       x19, #0x6344000
0x0000000001bf42f4: ldr        x0, [x19, #0x370]
0x0000000001bf42f8: cbnz       x0, #0x1bf4308
0x0000000001bf42fc: bl         #0x1bf4180
0x0000000001bf4300: ldr        x0, [x0, #8]
0x0000000001bf4304: str        x0, [x19, #0x370]
0x0000000001bf4308: ldp        x29, x30, [sp, #0x10]
0x0000000001bf430c: ldp        x20, x19, [sp], #0x20
0x0000000001bf4310: ret        
