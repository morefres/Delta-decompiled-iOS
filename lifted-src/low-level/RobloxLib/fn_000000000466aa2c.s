; instruction-faithful ARM64 fallback for RobloxLib::function_466aa2c
0x000000000466aa2c: stp        x20, x19, [sp, #-0x20]!
0x000000000466aa30: stp        x29, x30, [sp, #0x10]
0x000000000466aa34: add        x29, sp, #0x10
0x000000000466aa38: mov        x19, x0
0x000000000466aa3c: add        x8, x0, #8
0x000000000466aa40: ldar       x8, [x8]
0x000000000466aa44: tbz        w8, #0, #0x466aa5c
0x000000000466aa48: ldur       w9, [x8, #7]
0x000000000466aa4c: cmp        w9, #1
0x000000000466aa50: b.lt       #0x466aa5c
0x000000000466aa54: sub        x0, x8, #1
0x000000000466aa58: bl         #0x829198
0x000000000466aa5c: mov        x20, x19
0x000000000466aa60: ldr        x8, [x20], #8
0x000000000466aa64: ldr        x8, [x8, #0x28]
0x000000000466aa68: mov        x0, x19
0x000000000466aa6c: blr        x8
0x000000000466aa70: ldar       x8, [x20]
0x000000000466aa74: tbnz       w8, #0, #0x466aa84
0x000000000466aa78: mov        x0, x19
0x000000000466aa7c: bl         #0x46686a8
0x000000000466aa80: b          #0x466aa88
0x000000000466aa84: sub        x0, x8, #1
0x000000000466aa88: str        wzr, [x0, #0x20]
0x000000000466aa8c: ldp        x29, x30, [sp, #0x10]
0x000000000466aa90: ldp        x20, x19, [sp], #0x20
0x000000000466aa94: ret        
