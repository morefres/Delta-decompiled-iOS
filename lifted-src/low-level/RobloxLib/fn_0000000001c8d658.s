; instruction-faithful ARM64 fallback for RobloxLib::function_1c8d658
0x0000000001c8d658: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8d65c: stp        x29, x30, [sp, #0x10]
0x0000000001c8d660: add        x29, sp, #0x10
0x0000000001c8d664: mov        x19, x0
0x0000000001c8d668: adrp       x8, #0x5bee000
0x0000000001c8d66c: add        x8, x8, #0xd18
0x0000000001c8d670: str        x8, [x0]
0x0000000001c8d674: ldr        x0, [x0, #0xc0]
0x0000000001c8d678: str        xzr, [x19, #0xc0]
0x0000000001c8d67c: cbz        x0, #0x1c8d68c
0x0000000001c8d680: ldr        x8, [x0]
0x0000000001c8d684: ldr        x8, [x8, #8]
0x0000000001c8d688: blr        x8
0x0000000001c8d68c: ldr        x0, [x19, #0xb8]
0x0000000001c8d690: str        xzr, [x19, #0xb8]
0x0000000001c8d694: cbz        x0, #0x1c8d6a4
0x0000000001c8d698: ldr        x8, [x0]
0x0000000001c8d69c: ldr        x8, [x8, #8]
0x0000000001c8d6a0: blr        x8
0x0000000001c8d6a4: ldr        x0, [x19, #0xb0]
0x0000000001c8d6a8: str        xzr, [x19, #0xb0]
0x0000000001c8d6ac: cbz        x0, #0x1c8d6bc
0x0000000001c8d6b0: ldr        x8, [x0]
0x0000000001c8d6b4: ldr        x8, [x8, #8]
0x0000000001c8d6b8: blr        x8
0x0000000001c8d6bc: mov        x0, x19
0x0000000001c8d6c0: ldp        x29, x30, [sp, #0x10]
0x0000000001c8d6c4: ldp        x20, x19, [sp], #0x20
0x0000000001c8d6c8: ret        
