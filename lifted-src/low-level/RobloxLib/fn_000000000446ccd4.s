; instruction-faithful ARM64 fallback for RobloxLib::function_446ccd4
0x000000000446ccd4: stp        x22, x21, [sp, #-0x30]!
0x000000000446ccd8: stp        x20, x19, [sp, #0x10]
0x000000000446ccdc: stp        x29, x30, [sp, #0x20]
0x000000000446cce0: add        x29, sp, #0x20
0x000000000446cce4: mov        x19, x3
0x000000000446cce8: mov        x22, x2
0x000000000446ccec: mov        x21, x1
0x000000000446ccf0: mov        x20, x0
0x000000000446ccf4: ldr        x0, [x0, #8]
0x000000000446ccf8: cbz        x0, #0x446cd08
0x000000000446ccfc: ldr        x8, [x20]
0x000000000446cd00: cbz        x8, #0x446cd08
0x000000000446cd04: blr        x8
0x000000000446cd08: stp        x21, x22, [x20, #8]
0x000000000446cd0c: str        x19, [x20]
0x000000000446cd10: ldp        x29, x30, [sp, #0x20]
0x000000000446cd14: ldp        x20, x19, [sp, #0x10]
0x000000000446cd18: ldp        x22, x21, [sp], #0x30
0x000000000446cd1c: ret        
