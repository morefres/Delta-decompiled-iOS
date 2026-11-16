; instruction-faithful ARM64 fallback for RobloxLib::function_1a97ca4
0x0000000001a97ca4: stp        x22, x21, [sp, #-0x30]!
0x0000000001a97ca8: stp        x20, x19, [sp, #0x10]
0x0000000001a97cac: stp        x29, x30, [sp, #0x20]
0x0000000001a97cb0: add        x29, sp, #0x20
0x0000000001a97cb4: mov        x20, x3
0x0000000001a97cb8: mov        x21, x2
0x0000000001a97cbc: mov        x19, x0
0x0000000001a97cc0: bl         #0x127284
0x0000000001a97cc4: add        x0, x0, #0x50
0x0000000001a97cc8: mov        x1, x21
0x0000000001a97ccc: bl         #0x1a96278
0x0000000001a97cd0: add        x0, x19, #0xa0
0x0000000001a97cd4: mov        x1, x20
0x0000000001a97cd8: bl         #0x1a97d34
0x0000000001a97cdc: mov        x0, x19
0x0000000001a97ce0: ldp        x29, x30, [sp, #0x20]
0x0000000001a97ce4: ldp        x20, x19, [sp, #0x10]
0x0000000001a97ce8: ldp        x22, x21, [sp], #0x30
0x0000000001a97cec: ret        
0x0000000001a97cf0: mov        x20, x0
0x0000000001a97cf4: ldr        x8, [x19, #0x58]
0x0000000001a97cf8: cbz        x8, #0x1a97d14
0x0000000001a97cfc: ldr        x8, [x8, #0x10]
0x0000000001a97d00: add        x0, x19, #0x60
0x0000000001a97d04: blr        x8
0x0000000001a97d08: b          #0x1a97d14
0x0000000001a97d0c: bl         #0x18bd8
0x0000000001a97d10: mov        x20, x0
0x0000000001a97d14: ldr        x8, [x19, #8]
0x0000000001a97d18: cbz        x8, #0x1a97d28
0x0000000001a97d1c: ldr        x8, [x8, #0x10]
0x0000000001a97d20: add        x0, x19, #0x10
0x0000000001a97d24: blr        x8
0x0000000001a97d28: mov        x0, x20
0x0000000001a97d2c: bl         #0x4b97984
0x0000000001a97d30: bl         #0x18bd8
