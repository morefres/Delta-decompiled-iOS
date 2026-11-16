; instruction-faithful ARM64 fallback for RobloxLib::function_3ecc250
0x0000000003ecc250: sub        sp, sp, #0x40
0x0000000003ecc254: stp        x22, x21, [sp, #0x10]
0x0000000003ecc258: stp        x20, x19, [sp, #0x20]
0x0000000003ecc25c: stp        x29, x30, [sp, #0x30]
0x0000000003ecc260: add        x29, sp, #0x30
0x0000000003ecc264: mov        x8, x2
0x0000000003ecc268: mov        x19, x1
0x0000000003ecc26c: mov        x21, x0
0x0000000003ecc270: ldr        x0, [x0, #0xc8]
0x0000000003ecc274: add        x2, sp, #8
0x0000000003ecc278: mov        x1, x8
0x0000000003ecc27c: bl         #0x4409ebc
0x0000000003ecc280: mov        x20, x0
0x0000000003ecc284: cbz        w0, #0x3ecc2a8
0x0000000003ecc288: ldr        w8, [sp, #8]
0x0000000003ecc28c: str        w8, [sp, #0xc]
0x0000000003ecc290: ldr        x0, [x21, #0xb8]
0x0000000003ecc294: ldr        x8, [x0]
0x0000000003ecc298: ldr        x8, [x8, #0x28]
0x0000000003ecc29c: add        x2, sp, #0xc
0x0000000003ecc2a0: mov        x1, x19
0x0000000003ecc2a4: blr        x8
0x0000000003ecc2a8: mov        x0, x20
0x0000000003ecc2ac: ldp        x29, x30, [sp, #0x30]
0x0000000003ecc2b0: ldp        x20, x19, [sp, #0x20]
0x0000000003ecc2b4: ldp        x22, x21, [sp, #0x10]
0x0000000003ecc2b8: add        sp, sp, #0x40
0x0000000003ecc2bc: ret        
