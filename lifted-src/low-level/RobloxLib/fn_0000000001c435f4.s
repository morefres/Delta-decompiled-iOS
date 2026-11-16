; instruction-faithful ARM64 fallback for RobloxLib::function_1c435f4
0x0000000001c435f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c435f8: stp        x29, x30, [sp, #0x10]
0x0000000001c435fc: add        x29, sp, #0x10
0x0000000001c43600: mov        x19, x0
0x0000000001c43604: adrp       x8, #0x5d57000
0x0000000001c43608: add        x8, x8, #0xa40
0x0000000001c4360c: str        x8, [x0]
0x0000000001c43610: ldr        x0, [x0, #0xc0]
0x0000000001c43614: str        xzr, [x19, #0xc0]
0x0000000001c43618: cbz        x0, #0x1c43628
0x0000000001c4361c: ldr        x8, [x0]
0x0000000001c43620: ldr        x8, [x8, #8]
0x0000000001c43624: blr        x8
0x0000000001c43628: ldr        x0, [x19, #0xb8]
0x0000000001c4362c: str        xzr, [x19, #0xb8]
0x0000000001c43630: cbz        x0, #0x1c43640
0x0000000001c43634: ldr        x8, [x0]
0x0000000001c43638: ldr        x8, [x8, #8]
0x0000000001c4363c: blr        x8
0x0000000001c43640: mov        x0, x19
0x0000000001c43644: ldp        x29, x30, [sp, #0x10]
0x0000000001c43648: ldp        x20, x19, [sp], #0x20
0x0000000001c4364c: b          #0x47e93a8
