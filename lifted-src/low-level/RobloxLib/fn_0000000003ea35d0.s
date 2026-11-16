; instruction-faithful ARM64 fallback for RobloxLib::function_3ea35d0
0x0000000003ea35d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea35d4: stp        x29, x30, [sp, #0x10]
0x0000000003ea35d8: add        x29, sp, #0x10
0x0000000003ea35dc: mov        x19, x0
0x0000000003ea35e0: adrp       x8, #0x5faa000
0x0000000003ea35e4: add        x8, x8, #0x270
0x0000000003ea35e8: str        x8, [x0]
0x0000000003ea35ec: ldr        x0, [x0, #0xc0]
0x0000000003ea35f0: str        xzr, [x19, #0xc0]
0x0000000003ea35f4: cbz        x0, #0x3ea3604
0x0000000003ea35f8: ldr        x8, [x0]
0x0000000003ea35fc: ldr        x8, [x8, #8]
0x0000000003ea3600: blr        x8
0x0000000003ea3604: ldr        x0, [x19, #0xb8]
0x0000000003ea3608: str        xzr, [x19, #0xb8]
0x0000000003ea360c: cbz        x0, #0x3ea361c
0x0000000003ea3610: ldr        x8, [x0]
0x0000000003ea3614: ldr        x8, [x8, #8]
0x0000000003ea3618: blr        x8
0x0000000003ea361c: ldr        x0, [x19, #0xb0]
0x0000000003ea3620: str        xzr, [x19, #0xb0]
0x0000000003ea3624: cbz        x0, #0x3ea3634
0x0000000003ea3628: ldr        x8, [x0]
0x0000000003ea362c: ldr        x8, [x8, #8]
0x0000000003ea3630: blr        x8
0x0000000003ea3634: mov        x0, x19
0x0000000003ea3638: ldp        x29, x30, [sp, #0x10]
0x0000000003ea363c: ldp        x20, x19, [sp], #0x20
0x0000000003ea3640: ret        
0x0000000003ea3644: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea3648: stp        x29, x30, [sp, #0x10]
0x0000000003ea364c: add        x29, sp, #0x10
0x0000000003ea3650: mov        x19, x0
0x0000000003ea3654: adrp       x8, #0x5faa000
0x0000000003ea3658: add        x8, x8, #0x270
0x0000000003ea365c: str        x8, [x0]
0x0000000003ea3660: ldr        x0, [x0, #0xc0]
0x0000000003ea3664: str        xzr, [x19, #0xc0]
0x0000000003ea3668: cbz        x0, #0x3ea3678
0x0000000003ea366c: ldr        x8, [x0]
0x0000000003ea3670: ldr        x8, [x8, #8]
0x0000000003ea3674: blr        x8
0x0000000003ea3678: ldr        x0, [x19, #0xb8]
0x0000000003ea367c: str        xzr, [x19, #0xb8]
0x0000000003ea3680: cbz        x0, #0x3ea3690
0x0000000003ea3684: ldr        x8, [x0]
0x0000000003ea3688: ldr        x8, [x8, #8]
0x0000000003ea368c: blr        x8
0x0000000003ea3690: ldr        x0, [x19, #0xb0]
0x0000000003ea3694: str        xzr, [x19, #0xb0]
0x0000000003ea3698: cbz        x0, #0x3ea36a8
0x0000000003ea369c: ldr        x8, [x0]
0x0000000003ea36a0: ldr        x8, [x8, #8]
0x0000000003ea36a4: blr        x8
0x0000000003ea36a8: mov        x0, x19
0x0000000003ea36ac: ldp        x29, x30, [sp, #0x10]
0x0000000003ea36b0: ldp        x20, x19, [sp], #0x20
0x0000000003ea36b4: b          #0x47e93a8
