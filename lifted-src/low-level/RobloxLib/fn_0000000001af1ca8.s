; instruction-faithful ARM64 fallback for RobloxLib::function_1af1ca8
0x0000000001af1ca8: sub        sp, sp, #0x30
0x0000000001af1cac: stp        x20, x19, [sp, #0x10]
0x0000000001af1cb0: stp        x29, x30, [sp, #0x20]
0x0000000001af1cb4: add        x29, sp, #0x20
0x0000000001af1cb8: mov        x19, x2
0x0000000001af1cbc: mov        x20, x0
0x0000000001af1cc0: ldr        x0, [x0, #0xb8]
0x0000000001af1cc4: ldr        x8, [x0]
0x0000000001af1cc8: ldr        x8, [x8, #0x20]
0x0000000001af1ccc: blr        x8
0x0000000001af1cd0: str        w0, [sp, #0xc]
0x0000000001af1cd4: ldr        x0, [x20, #0xb8]
0x0000000001af1cd8: ldr        x8, [x0]
0x0000000001af1cdc: ldr        x8, [x8, #0x28]
0x0000000001af1ce0: add        x2, sp, #0xc
0x0000000001af1ce4: mov        x1, x19
0x0000000001af1ce8: blr        x8
0x0000000001af1cec: ldp        x29, x30, [sp, #0x20]
0x0000000001af1cf0: ldp        x20, x19, [sp, #0x10]
0x0000000001af1cf4: add        sp, sp, #0x30
0x0000000001af1cf8: ret        
