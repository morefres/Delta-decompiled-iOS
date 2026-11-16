; instruction-faithful ARM64 fallback for RobloxLib::function_1f41ca4
0x0000000001f41ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f41ca8: stp        x29, x30, [sp, #0x10]
0x0000000001f41cac: add        x29, sp, #0x10
0x0000000001f41cb0: mov        x19, x0
0x0000000001f41cb4: adrp       x8, #0x5e14000
0x0000000001f41cb8: add        x8, x8, #0xa68
0x0000000001f41cbc: str        x8, [x0]
0x0000000001f41cc0: ldr        x0, [x0, #0xc0]
0x0000000001f41cc4: str        xzr, [x19, #0xc0]
0x0000000001f41cc8: cbz        x0, #0x1f41cd8
0x0000000001f41ccc: ldr        x8, [x0]
0x0000000001f41cd0: ldr        x8, [x8, #8]
0x0000000001f41cd4: blr        x8
0x0000000001f41cd8: ldr        x0, [x19, #0xb8]
0x0000000001f41cdc: str        xzr, [x19, #0xb8]
0x0000000001f41ce0: cbz        x0, #0x1f41cf0
0x0000000001f41ce4: ldr        x8, [x0]
0x0000000001f41ce8: ldr        x8, [x8, #8]
0x0000000001f41cec: blr        x8
0x0000000001f41cf0: mov        x0, x19
0x0000000001f41cf4: ldp        x29, x30, [sp, #0x10]
0x0000000001f41cf8: ldp        x20, x19, [sp], #0x20
0x0000000001f41cfc: ret        
