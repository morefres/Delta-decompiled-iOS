; instruction-faithful ARM64 fallback for RobloxLib::function_1e9ffd0
0x0000000001e9ffd0: sub        sp, sp, #0x30
0x0000000001e9ffd4: stp        x20, x19, [sp, #0x10]
0x0000000001e9ffd8: stp        x29, x30, [sp, #0x20]
0x0000000001e9ffdc: add        x29, sp, #0x20
0x0000000001e9ffe0: mov        x19, x2
0x0000000001e9ffe4: mov        x20, x0
0x0000000001e9ffe8: ldr        x0, [x0, #0xb8]
0x0000000001e9ffec: ldr        x8, [x0]
0x0000000001e9fff0: ldr        x8, [x8, #0x20]
0x0000000001e9fff4: blr        x8
0x0000000001e9fff8: str        w0, [sp, #0xc]
0x0000000001e9fffc: ldr        x0, [x20, #0xb8]
0x0000000001ea0000: ldr        x8, [x0]
0x0000000001ea0004: ldr        x8, [x8, #0x28]
0x0000000001ea0008: add        x2, sp, #0xc
0x0000000001ea000c: mov        x1, x19
0x0000000001ea0010: blr        x8
0x0000000001ea0014: ldp        x29, x30, [sp, #0x20]
0x0000000001ea0018: ldp        x20, x19, [sp, #0x10]
0x0000000001ea001c: add        sp, sp, #0x30
0x0000000001ea0020: ret        
