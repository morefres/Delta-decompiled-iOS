; instruction-faithful ARM64 fallback for RobloxLib::function_289dd88
0x000000000289dd88: sub        sp, sp, #0x40
0x000000000289dd8c: stp        x22, x21, [sp, #0x10]
0x000000000289dd90: stp        x20, x19, [sp, #0x20]
0x000000000289dd94: stp        x29, x30, [sp, #0x30]
0x000000000289dd98: add        x29, sp, #0x30
0x000000000289dd9c: mov        x19, x1
0x000000000289dda0: mov        x20, x0
0x000000000289dda4: ldr        x0, [x0, #0xc8]
0x000000000289dda8: ldrsb      w8, [x2, #0x17]
0x000000000289ddac: ldr        x9, [x2]
0x000000000289ddb0: cmp        w8, #0
0x000000000289ddb4: csel       x1, x9, x2, lt
0x000000000289ddb8: add        x2, sp, #8
0x000000000289ddbc: bl         #0x440a0e8
0x000000000289ddc0: mov        x21, x0
0x000000000289ddc4: cbz        w0, #0x289dde8
0x000000000289ddc8: ldr        w8, [sp, #8]
0x000000000289ddcc: str        w8, [sp, #0xc]
0x000000000289ddd0: ldr        x0, [x20, #0xb8]
0x000000000289ddd4: ldr        x8, [x0]
0x000000000289ddd8: ldr        x8, [x8, #0x28]
0x000000000289dddc: add        x2, sp, #0xc
0x000000000289dde0: mov        x1, x19
0x000000000289dde4: blr        x8
0x000000000289dde8: mov        x0, x21
0x000000000289ddec: ldp        x29, x30, [sp, #0x30]
0x000000000289ddf0: ldp        x20, x19, [sp, #0x20]
0x000000000289ddf4: ldp        x22, x21, [sp, #0x10]
0x000000000289ddf8: add        sp, sp, #0x40
0x000000000289ddfc: ret        
