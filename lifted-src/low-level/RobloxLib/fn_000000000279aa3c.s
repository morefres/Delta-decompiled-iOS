; instruction-faithful ARM64 fallback for RobloxLib::function_279aa3c
0x000000000279aa3c: stp        x20, x19, [sp, #-0x20]!
0x000000000279aa40: stp        x29, x30, [sp, #0x10]
0x000000000279aa44: add        x29, sp, #0x10
0x000000000279aa48: mov        x19, x0
0x000000000279aa4c: mov        x8, x1
0x000000000279aa50: ldr        x9, [x8, #0x18]!
0x000000000279aa54: cbz        x9, #0x279aa68
0x000000000279aa58: cmp        x9, x1
0x000000000279aa5c: b.eq       #0x279aa74
0x000000000279aa60: str        x9, [x19, #0x18]
0x000000000279aa64: b          #0x279aa6c
0x000000000279aa68: add        x8, x19, #0x18
0x000000000279aa6c: str        xzr, [x8]
0x000000000279aa70: b          #0x279aa8c
0x000000000279aa74: str        x19, [x19, #0x18]
0x000000000279aa78: ldr        x0, [x8]
0x000000000279aa7c: ldr        x8, [x0]
0x000000000279aa80: ldr        x8, [x8, #0x18]
0x000000000279aa84: mov        x1, x19
0x000000000279aa88: blr        x8
0x000000000279aa8c: mov        x0, x19
0x000000000279aa90: ldp        x29, x30, [sp, #0x10]
0x000000000279aa94: ldp        x20, x19, [sp], #0x20
0x000000000279aa98: ret        
0x000000000279aa9c: bl         #0x18bd8
