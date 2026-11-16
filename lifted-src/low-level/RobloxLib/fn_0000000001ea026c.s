; instruction-faithful ARM64 fallback for RobloxLib::function_1ea026c
0x0000000001ea026c: sub        sp, sp, #0x40
0x0000000001ea0270: stp        x22, x21, [sp, #0x10]
0x0000000001ea0274: stp        x20, x19, [sp, #0x20]
0x0000000001ea0278: stp        x29, x30, [sp, #0x30]
0x0000000001ea027c: add        x29, sp, #0x30
0x0000000001ea0280: mov        x8, x2
0x0000000001ea0284: mov        x19, x1
0x0000000001ea0288: mov        x21, x0
0x0000000001ea028c: ldr        x0, [x0, #0xc8]
0x0000000001ea0290: add        x2, sp, #8
0x0000000001ea0294: mov        x1, x8
0x0000000001ea0298: bl         #0x4409ebc
0x0000000001ea029c: mov        x20, x0
0x0000000001ea02a0: cbz        w0, #0x1ea02c4
0x0000000001ea02a4: ldr        w8, [sp, #8]
0x0000000001ea02a8: str        w8, [sp, #0xc]
0x0000000001ea02ac: ldr        x0, [x21, #0xb8]
0x0000000001ea02b0: ldr        x8, [x0]
0x0000000001ea02b4: ldr        x8, [x8, #0x28]
0x0000000001ea02b8: add        x2, sp, #0xc
0x0000000001ea02bc: mov        x1, x19
0x0000000001ea02c0: blr        x8
0x0000000001ea02c4: mov        x0, x20
0x0000000001ea02c8: ldp        x29, x30, [sp, #0x30]
0x0000000001ea02cc: ldp        x20, x19, [sp, #0x20]
0x0000000001ea02d0: ldp        x22, x21, [sp, #0x10]
0x0000000001ea02d4: add        sp, sp, #0x40
0x0000000001ea02d8: ret        
