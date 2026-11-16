; instruction-faithful ARM64 fallback for RobloxLib::function_1cfefe0
0x0000000001cfefe0: sub        sp, sp, #0x40
0x0000000001cfefe4: stp        x22, x21, [sp, #0x10]
0x0000000001cfefe8: stp        x20, x19, [sp, #0x20]
0x0000000001cfefec: stp        x29, x30, [sp, #0x30]
0x0000000001cfeff0: add        x29, sp, #0x30
0x0000000001cfeff4: mov        x8, x2
0x0000000001cfeff8: mov        x19, x1
0x0000000001cfeffc: mov        x21, x0
0x0000000001cff000: ldr        x0, [x0, #0xc8]
0x0000000001cff004: add        x2, sp, #8
0x0000000001cff008: mov        x1, x8
0x0000000001cff00c: bl         #0x4409ebc
0x0000000001cff010: mov        x20, x0
0x0000000001cff014: cbz        w0, #0x1cff038
0x0000000001cff018: ldr        w8, [sp, #8]
0x0000000001cff01c: str        w8, [sp, #0xc]
0x0000000001cff020: ldr        x0, [x21, #0xb8]
0x0000000001cff024: ldr        x8, [x0]
0x0000000001cff028: ldr        x8, [x8, #0x28]
0x0000000001cff02c: add        x2, sp, #0xc
0x0000000001cff030: mov        x1, x19
0x0000000001cff034: blr        x8
0x0000000001cff038: mov        x0, x20
0x0000000001cff03c: ldp        x29, x30, [sp, #0x30]
0x0000000001cff040: ldp        x20, x19, [sp, #0x20]
0x0000000001cff044: ldp        x22, x21, [sp, #0x10]
0x0000000001cff048: add        sp, sp, #0x40
0x0000000001cff04c: ret        
