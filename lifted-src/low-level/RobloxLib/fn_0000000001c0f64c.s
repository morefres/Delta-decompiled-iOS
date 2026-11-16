; instruction-faithful ARM64 fallback for RobloxLib::function_1c0f64c
0x0000000001c0f64c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0f650: stp        x29, x30, [sp, #0x10]
0x0000000001c0f654: add        x29, sp, #0x10
0x0000000001c0f658: mov        x19, x0
0x0000000001c0f65c: adrp       x8, #0x5d4b000
0x0000000001c0f660: add        x8, x8, #0xbc8
0x0000000001c0f664: str        x8, [x0]
0x0000000001c0f668: ldr        x0, [x0, #0xb8]
0x0000000001c0f66c: str        xzr, [x19, #0xb8]
0x0000000001c0f670: cbz        x0, #0x1c0f678
0x0000000001c0f674: bl         #0x47e93a8
0x0000000001c0f678: mov        x0, x19
0x0000000001c0f67c: ldp        x29, x30, [sp, #0x10]
0x0000000001c0f680: ldp        x20, x19, [sp], #0x20
0x0000000001c0f684: b          #0x440a6a0
0x0000000001c0f688: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0f68c: stp        x29, x30, [sp, #0x10]
0x0000000001c0f690: add        x29, sp, #0x10
0x0000000001c0f694: mov        x19, x0
0x0000000001c0f698: adrp       x8, #0x5d4b000
0x0000000001c0f69c: add        x8, x8, #0xc10
0x0000000001c0f6a0: str        x8, [x0]
0x0000000001c0f6a4: ldr        x0, [x0, #0xb8]
0x0000000001c0f6a8: str        xzr, [x19, #0xb8]
0x0000000001c0f6ac: cbz        x0, #0x1c0f6b4
0x0000000001c0f6b0: bl         #0x47e93a8
0x0000000001c0f6b4: mov        x0, x19
0x0000000001c0f6b8: ldp        x29, x30, [sp, #0x10]
0x0000000001c0f6bc: ldp        x20, x19, [sp], #0x20
0x0000000001c0f6c0: b          #0x440a6a0
