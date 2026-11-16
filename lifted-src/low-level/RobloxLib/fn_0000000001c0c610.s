; instruction-faithful ARM64 fallback for RobloxLib::function_1c0c610
0x0000000001c0c610: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0c614: stp        x29, x30, [sp, #0x10]
0x0000000001c0c618: add        x29, sp, #0x10
0x0000000001c0c61c: adrp       x19, #0x6347000
0x0000000001c0c620: ldr        x0, [x19, #0xed0]
0x0000000001c0c624: cbnz       x0, #0x1c0c634
0x0000000001c0c628: bl         #0x1c0c4dc
0x0000000001c0c62c: ldr        x0, [x0, #8]
0x0000000001c0c630: str        x0, [x19, #0xed0]
0x0000000001c0c634: ldp        x29, x30, [sp, #0x10]
0x0000000001c0c638: ldp        x20, x19, [sp], #0x20
0x0000000001c0c63c: ret        
0x0000000001c0c640: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0c644: stp        x29, x30, [sp, #0x10]
0x0000000001c0c648: add        x29, sp, #0x10
0x0000000001c0c64c: mov        x19, x0
0x0000000001c0c650: adrp       x8, #0x5d4a000
0x0000000001c0c654: add        x8, x8, #0xb78
0x0000000001c0c658: str        x8, [x0]
0x0000000001c0c65c: ldr        x0, [x0, #0xc0]
0x0000000001c0c660: str        xzr, [x19, #0xc0]
0x0000000001c0c664: cbz        x0, #0x1c0c674
0x0000000001c0c668: ldr        x8, [x0]
0x0000000001c0c66c: ldr        x8, [x8, #8]
0x0000000001c0c670: blr        x8
0x0000000001c0c674: ldr        x0, [x19, #0xb8]
0x0000000001c0c678: str        xzr, [x19, #0xb8]
0x0000000001c0c67c: cbz        x0, #0x1c0c68c
0x0000000001c0c680: ldr        x8, [x0]
0x0000000001c0c684: ldr        x8, [x8, #8]
0x0000000001c0c688: blr        x8
0x0000000001c0c68c: mov        x0, x19
0x0000000001c0c690: ldp        x29, x30, [sp, #0x10]
0x0000000001c0c694: ldp        x20, x19, [sp], #0x20
0x0000000001c0c698: b          #0x47e93a8
