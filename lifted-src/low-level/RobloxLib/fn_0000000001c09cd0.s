; instruction-faithful ARM64 fallback for RobloxLib::function_1c09cd0
0x0000000001c09cd0: sub        sp, sp, #0x40
0x0000000001c09cd4: stp        x22, x21, [sp, #0x10]
0x0000000001c09cd8: stp        x20, x19, [sp, #0x20]
0x0000000001c09cdc: stp        x29, x30, [sp, #0x30]
0x0000000001c09ce0: add        x29, sp, #0x30
0x0000000001c09ce4: mov        x8, x2
0x0000000001c09ce8: mov        x19, x1
0x0000000001c09cec: mov        x21, x0
0x0000000001c09cf0: ldr        x0, [x0, #0xc8]
0x0000000001c09cf4: add        x2, sp, #8
0x0000000001c09cf8: mov        x1, x8
0x0000000001c09cfc: bl         #0x4409ebc
0x0000000001c09d00: mov        x20, x0
0x0000000001c09d04: cbz        w0, #0x1c09d28
0x0000000001c09d08: ldr        w8, [sp, #8]
0x0000000001c09d0c: str        w8, [sp, #0xc]
0x0000000001c09d10: ldr        x0, [x21, #0xb8]
0x0000000001c09d14: ldr        x8, [x0]
0x0000000001c09d18: ldr        x8, [x8, #0x28]
0x0000000001c09d1c: add        x2, sp, #0xc
0x0000000001c09d20: mov        x1, x19
0x0000000001c09d24: blr        x8
0x0000000001c09d28: mov        x0, x20
0x0000000001c09d2c: ldp        x29, x30, [sp, #0x30]
0x0000000001c09d30: ldp        x20, x19, [sp, #0x20]
0x0000000001c09d34: ldp        x22, x21, [sp, #0x10]
0x0000000001c09d38: add        sp, sp, #0x40
0x0000000001c09d3c: ret        
