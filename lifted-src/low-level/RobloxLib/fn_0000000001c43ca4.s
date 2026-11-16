; instruction-faithful ARM64 fallback for RobloxLib::function_1c43ca4
0x0000000001c43ca4: sub        sp, sp, #0x40
0x0000000001c43ca8: stp        x22, x21, [sp, #0x10]
0x0000000001c43cac: stp        x20, x19, [sp, #0x20]
0x0000000001c43cb0: stp        x29, x30, [sp, #0x30]
0x0000000001c43cb4: add        x29, sp, #0x30
0x0000000001c43cb8: mov        x8, x2
0x0000000001c43cbc: mov        x19, x1
0x0000000001c43cc0: mov        x21, x0
0x0000000001c43cc4: ldr        x0, [x0, #0xc8]
0x0000000001c43cc8: add        x2, sp, #8
0x0000000001c43ccc: mov        x1, x8
0x0000000001c43cd0: bl         #0x4409ebc
0x0000000001c43cd4: mov        x20, x0
0x0000000001c43cd8: cbz        w0, #0x1c43cfc
0x0000000001c43cdc: ldr        w8, [sp, #8]
0x0000000001c43ce0: str        w8, [sp, #0xc]
0x0000000001c43ce4: ldr        x0, [x21, #0xb8]
0x0000000001c43ce8: ldr        x8, [x0]
0x0000000001c43cec: ldr        x8, [x8, #0x28]
0x0000000001c43cf0: add        x2, sp, #0xc
0x0000000001c43cf4: mov        x1, x19
0x0000000001c43cf8: blr        x8
0x0000000001c43cfc: mov        x0, x20
0x0000000001c43d00: ldp        x29, x30, [sp, #0x30]
0x0000000001c43d04: ldp        x20, x19, [sp, #0x20]
0x0000000001c43d08: ldp        x22, x21, [sp, #0x10]
0x0000000001c43d0c: add        sp, sp, #0x40
0x0000000001c43d10: ret        
