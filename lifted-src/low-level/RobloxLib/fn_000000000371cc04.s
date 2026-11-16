; instruction-faithful ARM64 fallback for RobloxLib::function_371cc04
0x000000000371cc04: stp        x20, x19, [sp, #-0x20]!
0x000000000371cc08: stp        x29, x30, [sp, #0x10]
0x000000000371cc0c: add        x29, sp, #0x10
0x000000000371cc10: mov        x19, x0
0x000000000371cc14: ldr        x0, [x0, #0x10]
0x000000000371cc18: cbz        x0, #0x371cc28
0x000000000371cc1c: ldr        x8, [x0]
0x000000000371cc20: ldr        x8, [x8, #8]
0x000000000371cc24: blr        x8
0x000000000371cc28: mov        x0, x19
0x000000000371cc2c: ldp        x29, x30, [sp, #0x10]
0x000000000371cc30: ldp        x20, x19, [sp], #0x20
0x000000000371cc34: b          #0x378ac58
0x000000000371cc38: bl         #0x18bd8
