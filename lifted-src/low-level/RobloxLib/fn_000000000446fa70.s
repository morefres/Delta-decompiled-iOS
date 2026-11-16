; instruction-faithful ARM64 fallback for RobloxLib::function_446fa70
0x000000000446fa70: stp        x20, x19, [sp, #-0x20]!
0x000000000446fa74: stp        x29, x30, [sp, #0x10]
0x000000000446fa78: add        x29, sp, #0x10
0x000000000446fa7c: mov        x19, x1
0x000000000446fa80: mov        x20, x0
0x000000000446fa84: bl         #0x4470208
0x000000000446fa88: ldr        x0, [x20, #8]!
0x000000000446fa8c: ldrb       w8, [x20, #0x1c]
0x000000000446fa90: and        w8, w8, #0xfe
0x000000000446fa94: strb       w8, [x20, #0x1c]
0x000000000446fa98: cbz        x0, #0x446fac0
0x000000000446fa9c: ldr        x8, [x0]
0x000000000446faa0: ldr        x8, [x8, #0x20]
0x000000000446faa4: mov        x1, x19
0x000000000446faa8: blr        x8
0x000000000446faac: mov        x0, x20
0x000000000446fab0: mov        x1, x19
0x000000000446fab4: ldp        x29, x30, [sp, #0x10]
0x000000000446fab8: ldp        x20, x19, [sp], #0x20
0x000000000446fabc: b          #0x4472fc8
0x000000000446fac0: ldp        x29, x30, [sp, #0x10]
0x000000000446fac4: ldp        x20, x19, [sp], #0x20
0x000000000446fac8: ret        
