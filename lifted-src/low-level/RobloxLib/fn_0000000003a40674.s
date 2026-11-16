; instruction-faithful ARM64 fallback for RobloxLib::function_3a40674
0x0000000003a40674: stp        x20, x19, [sp, #-0x20]!
0x0000000003a40678: stp        x29, x30, [sp, #0x10]
0x0000000003a4067c: add        x29, sp, #0x10
0x0000000003a40680: cbz        x1, #0x3a406d8
0x0000000003a40684: mov        x19, x1
0x0000000003a40688: ldr        x1, [x1, #0x68]
0x0000000003a4068c: add        x0, x19, #0x60
0x0000000003a40690: bl         #0x18c2d0
0x0000000003a40694: add        x0, x19, #0x38
0x0000000003a40698: bl         #0x3a406e8
0x0000000003a4069c: add        x0, x19, #0x28
0x0000000003a406a0: bl         #0x1df28
0x0000000003a406a4: add        x0, x19, #0x18
0x0000000003a406a8: bl         #0x1df28
0x0000000003a406ac: add        x0, x19, #8
0x0000000003a406b0: bl         #0x1df28
0x0000000003a406b4: ldr        x0, [x19]
0x0000000003a406b8: cbz        x0, #0x3a406c8
0x0000000003a406bc: ldr        x8, [x0]
0x0000000003a406c0: ldr        x8, [x8, #0x10]
0x0000000003a406c4: blr        x8
0x0000000003a406c8: mov        x0, x19
0x0000000003a406cc: ldp        x29, x30, [sp, #0x10]
0x0000000003a406d0: ldp        x20, x19, [sp], #0x20
0x0000000003a406d4: b          #0x47e93a8
0x0000000003a406d8: ldp        x29, x30, [sp, #0x10]
0x0000000003a406dc: ldp        x20, x19, [sp], #0x20
0x0000000003a406e0: ret        
0x0000000003a406e4: bl         #0x18bd8
