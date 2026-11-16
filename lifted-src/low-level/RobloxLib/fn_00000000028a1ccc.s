; instruction-faithful ARM64 fallback for RobloxLib::function_28a1ccc
0x00000000028a1ccc: sub        sp, sp, #0x40
0x00000000028a1cd0: stp        x22, x21, [sp, #0x10]
0x00000000028a1cd4: stp        x20, x19, [sp, #0x20]
0x00000000028a1cd8: stp        x29, x30, [sp, #0x30]
0x00000000028a1cdc: add        x29, sp, #0x30
0x00000000028a1ce0: mov        x8, x2
0x00000000028a1ce4: mov        x19, x1
0x00000000028a1ce8: mov        x21, x0
0x00000000028a1cec: ldr        x0, [x0, #0xc8]
0x00000000028a1cf0: add        x2, sp, #8
0x00000000028a1cf4: mov        x1, x8
0x00000000028a1cf8: bl         #0x4409ebc
0x00000000028a1cfc: mov        x20, x0
0x00000000028a1d00: cbz        w0, #0x28a1d24
0x00000000028a1d04: ldr        w8, [sp, #8]
0x00000000028a1d08: str        w8, [sp, #0xc]
0x00000000028a1d0c: ldr        x0, [x21, #0xb8]
0x00000000028a1d10: ldr        x8, [x0]
0x00000000028a1d14: ldr        x8, [x8, #0x28]
0x00000000028a1d18: add        x2, sp, #0xc
0x00000000028a1d1c: mov        x1, x19
0x00000000028a1d20: blr        x8
0x00000000028a1d24: mov        x0, x20
0x00000000028a1d28: ldp        x29, x30, [sp, #0x30]
0x00000000028a1d2c: ldp        x20, x19, [sp, #0x20]
0x00000000028a1d30: ldp        x22, x21, [sp, #0x10]
0x00000000028a1d34: add        sp, sp, #0x40
0x00000000028a1d38: ret        
