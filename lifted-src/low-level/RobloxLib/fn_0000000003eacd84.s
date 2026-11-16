; instruction-faithful ARM64 fallback for RobloxLib::function_3eacd84
0x0000000003eacd84: sub        sp, sp, #0x30
0x0000000003eacd88: stp        x20, x19, [sp, #0x10]
0x0000000003eacd8c: stp        x29, x30, [sp, #0x20]
0x0000000003eacd90: add        x29, sp, #0x20
0x0000000003eacd94: mov        x19, x2
0x0000000003eacd98: add        x2, sp, #0xc
0x0000000003eacd9c: bl         #0x4409ebc
0x0000000003eacda0: cbz        w0, #0x3eacde8
0x0000000003eacda4: bl         #0x3ed2e14
0x0000000003eacda8: str        x0, [x19]
0x0000000003eacdac: bl         #0x3ea54ac
0x0000000003eacdb0: ldr        x8, [x19, #8]
0x0000000003eacdb4: cmp        x8, x0
0x0000000003eacdb8: b.eq       #0x3eacde0
0x0000000003eacdbc: mov        x20, x0
0x0000000003eacdc0: cbz        x8, #0x3eacdd0
0x0000000003eacdc4: ldr        x8, [x8, #0x10]
0x0000000003eacdc8: add        x0, x19, #0x10
0x0000000003eacdcc: blr        x8
0x0000000003eacdd0: ldr        w8, [sp, #0xc]
0x0000000003eacdd4: str        w8, [x19, #0x10]
0x0000000003eacdd8: str        x20, [x19, #8]
0x0000000003eacddc: b          #0x3eacde8
0x0000000003eacde0: ldr        w8, [sp, #0xc]
0x0000000003eacde4: str        w8, [x19, #0x10]
0x0000000003eacde8: ldp        x29, x30, [sp, #0x20]
0x0000000003eacdec: ldp        x20, x19, [sp, #0x10]
0x0000000003eacdf0: add        sp, sp, #0x30
0x0000000003eacdf4: ret        
