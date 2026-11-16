; instruction-faithful ARM64 fallback for RobloxLib::function_2066cd0
0x0000000002066cd0: stp        x22, x21, [sp, #-0x30]!
0x0000000002066cd4: stp        x20, x19, [sp, #0x10]
0x0000000002066cd8: stp        x29, x30, [sp, #0x20]
0x0000000002066cdc: add        x29, sp, #0x20
0x0000000002066ce0: mov        x20, x1
0x0000000002066ce4: mov        x19, x0
0x0000000002066ce8: bl         #0x1adea58
0x0000000002066cec: ldr        x8, [x19]
0x0000000002066cf0: cmp        x8, x0
0x0000000002066cf4: b.eq       #0x2066d1c
0x0000000002066cf8: mov        x21, x0
0x0000000002066cfc: cbz        x8, #0x2066d0c
0x0000000002066d00: ldr        x8, [x8, #0x10]
0x0000000002066d04: add        x0, x19, #8
0x0000000002066d08: blr        x8
0x0000000002066d0c: ldr        w8, [x20]
0x0000000002066d10: str        w8, [x19, #8]
0x0000000002066d14: str        x21, [x19]
0x0000000002066d18: b          #0x2066d24
0x0000000002066d1c: ldr        w8, [x20]
0x0000000002066d20: str        w8, [x19, #8]
0x0000000002066d24: mov        x0, x19
0x0000000002066d28: ldp        x29, x30, [sp, #0x20]
0x0000000002066d2c: ldp        x20, x19, [sp, #0x10]
0x0000000002066d30: ldp        x22, x21, [sp], #0x30
0x0000000002066d34: ret        
