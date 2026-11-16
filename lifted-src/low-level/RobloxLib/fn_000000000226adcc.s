; instruction-faithful ARM64 fallback for RobloxLib::function_226adcc
0x000000000226adcc: stp        x22, x21, [sp, #-0x30]!
0x000000000226add0: stp        x20, x19, [sp, #0x10]
0x000000000226add4: stp        x29, x30, [sp, #0x20]
0x000000000226add8: add        x29, sp, #0x20
0x000000000226addc: mov        x20, x1
0x000000000226ade0: mov        x19, x0
0x000000000226ade4: bl         #0x2013fec
0x000000000226ade8: ldr        x8, [x19]
0x000000000226adec: cmp        x8, x0
0x000000000226adf0: b.eq       #0x226ae18
0x000000000226adf4: mov        x21, x0
0x000000000226adf8: cbz        x8, #0x226ae08
0x000000000226adfc: ldr        x8, [x8, #0x10]
0x000000000226ae00: add        x0, x19, #8
0x000000000226ae04: blr        x8
0x000000000226ae08: ldr        w8, [x20]
0x000000000226ae0c: str        w8, [x19, #8]
0x000000000226ae10: str        x21, [x19]
0x000000000226ae14: b          #0x226ae20
0x000000000226ae18: ldr        w8, [x20]
0x000000000226ae1c: str        w8, [x19, #8]
0x000000000226ae20: mov        x0, x19
0x000000000226ae24: ldp        x29, x30, [sp, #0x20]
0x000000000226ae28: ldp        x20, x19, [sp, #0x10]
0x000000000226ae2c: ldp        x22, x21, [sp], #0x30
0x000000000226ae30: ret        
