; instruction-faithful ARM64 fallback for RobloxLib::function_1c60360
0x0000000001c60360: stp        x20, x19, [sp, #-0x20]!
0x0000000001c60364: stp        x29, x30, [sp, #0x10]
0x0000000001c60368: add        x29, sp, #0x10
0x0000000001c6036c: mov        x19, x0
0x0000000001c60370: adrp       x8, #0x5bf2000
0x0000000001c60374: add        x8, x8, #0x1e8
0x0000000001c60378: str        x8, [x0]
0x0000000001c6037c: ldr        x0, [x0, #0xc0]
0x0000000001c60380: str        xzr, [x19, #0xc0]
0x0000000001c60384: cbz        x0, #0x1c60394
0x0000000001c60388: ldr        x8, [x0]
0x0000000001c6038c: ldr        x8, [x8, #8]
0x0000000001c60390: blr        x8
0x0000000001c60394: ldr        x0, [x19, #0xb8]
0x0000000001c60398: str        xzr, [x19, #0xb8]
0x0000000001c6039c: cbz        x0, #0x1c603ac
0x0000000001c603a0: ldr        x8, [x0]
0x0000000001c603a4: ldr        x8, [x8, #8]
0x0000000001c603a8: blr        x8
0x0000000001c603ac: ldr        x0, [x19, #0xb0]
0x0000000001c603b0: str        xzr, [x19, #0xb0]
0x0000000001c603b4: cbz        x0, #0x1c603c4
0x0000000001c603b8: ldr        x8, [x0]
0x0000000001c603bc: ldr        x8, [x8, #8]
0x0000000001c603c0: blr        x8
0x0000000001c603c4: mov        x0, x19
0x0000000001c603c8: ldp        x29, x30, [sp, #0x10]
0x0000000001c603cc: ldp        x20, x19, [sp], #0x20
0x0000000001c603d0: b          #0x47e93a8
