; instruction-faithful ARM64 fallback for RobloxLib::function_1c83c94
0x0000000001c83c94: sub        sp, sp, #0x40
0x0000000001c83c98: stp        x22, x21, [sp, #0x10]
0x0000000001c83c9c: stp        x20, x19, [sp, #0x20]
0x0000000001c83ca0: stp        x29, x30, [sp, #0x30]
0x0000000001c83ca4: add        x29, sp, #0x30
0x0000000001c83ca8: mov        x19, x1
0x0000000001c83cac: mov        x20, x0
0x0000000001c83cb0: ldr        x0, [x0, #0xc8]
0x0000000001c83cb4: ldrsb      w8, [x2, #0x17]
0x0000000001c83cb8: ldr        x9, [x2]
0x0000000001c83cbc: cmp        w8, #0
0x0000000001c83cc0: csel       x1, x9, x2, lt
0x0000000001c83cc4: add        x2, sp, #8
0x0000000001c83cc8: bl         #0x440a0e8
0x0000000001c83ccc: mov        x21, x0
0x0000000001c83cd0: cbz        w0, #0x1c83cf4
0x0000000001c83cd4: ldr        w8, [sp, #8]
0x0000000001c83cd8: str        w8, [sp, #0xc]
0x0000000001c83cdc: ldr        x0, [x20, #0xb8]
0x0000000001c83ce0: ldr        x8, [x0]
0x0000000001c83ce4: ldr        x8, [x8, #0x28]
0x0000000001c83ce8: add        x2, sp, #0xc
0x0000000001c83cec: mov        x1, x19
0x0000000001c83cf0: blr        x8
0x0000000001c83cf4: mov        x0, x21
0x0000000001c83cf8: ldp        x29, x30, [sp, #0x30]
0x0000000001c83cfc: ldp        x20, x19, [sp, #0x20]
0x0000000001c83d00: ldp        x22, x21, [sp, #0x10]
0x0000000001c83d04: add        sp, sp, #0x40
0x0000000001c83d08: ret        
