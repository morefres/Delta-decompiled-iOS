; instruction-faithful ARM64 fallback for RobloxLib::function_1a8dda0
0x0000000001a8dda0: sub        sp, sp, #0x30
0x0000000001a8dda4: stp        x20, x19, [sp, #0x10]
0x0000000001a8dda8: stp        x29, x30, [sp, #0x20]
0x0000000001a8ddac: add        x29, sp, #0x20
0x0000000001a8ddb0: mov        x19, x2
0x0000000001a8ddb4: mov        x20, x0
0x0000000001a8ddb8: ldr        x0, [x0, #0xb8]
0x0000000001a8ddbc: ldr        x8, [x0]
0x0000000001a8ddc0: ldr        x8, [x8, #0x20]
0x0000000001a8ddc4: blr        x8
0x0000000001a8ddc8: str        w0, [sp, #0xc]
0x0000000001a8ddcc: ldr        x0, [x20, #0xb8]
0x0000000001a8ddd0: ldr        x8, [x0]
0x0000000001a8ddd4: ldr        x8, [x8, #0x28]
0x0000000001a8ddd8: add        x2, sp, #0xc
0x0000000001a8dddc: mov        x1, x19
0x0000000001a8dde0: blr        x8
0x0000000001a8dde4: ldp        x29, x30, [sp, #0x20]
0x0000000001a8dde8: ldp        x20, x19, [sp, #0x10]
0x0000000001a8ddec: add        sp, sp, #0x30
0x0000000001a8ddf0: ret        
