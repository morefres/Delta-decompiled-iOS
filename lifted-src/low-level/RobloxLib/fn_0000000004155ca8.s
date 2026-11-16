; instruction-faithful ARM64 fallback for RobloxLib::function_4155ca8
0x0000000004155ca8: sub        sp, sp, #0x30
0x0000000004155cac: stp        x20, x19, [sp, #0x10]
0x0000000004155cb0: stp        x29, x30, [sp, #0x20]
0x0000000004155cb4: add        x29, sp, #0x20
0x0000000004155cb8: mov        x19, x2
0x0000000004155cbc: mov        x20, x0
0x0000000004155cc0: ldr        x0, [x0, #0xb8]
0x0000000004155cc4: ldr        x8, [x0]
0x0000000004155cc8: ldr        x8, [x8, #0x20]
0x0000000004155ccc: blr        x8
0x0000000004155cd0: str        w0, [sp, #0xc]
0x0000000004155cd4: ldr        x0, [x20, #0xb8]
0x0000000004155cd8: ldr        x8, [x0]
0x0000000004155cdc: ldr        x8, [x8, #0x28]
0x0000000004155ce0: add        x2, sp, #0xc
0x0000000004155ce4: mov        x1, x19
0x0000000004155ce8: blr        x8
0x0000000004155cec: ldp        x29, x30, [sp, #0x20]
0x0000000004155cf0: ldp        x20, x19, [sp, #0x10]
0x0000000004155cf4: add        sp, sp, #0x30
0x0000000004155cf8: ret        
