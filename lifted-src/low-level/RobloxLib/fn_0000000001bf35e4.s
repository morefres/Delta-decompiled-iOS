; instruction-faithful ARM64 fallback for RobloxLib::function_1bf35e4
0x0000000001bf35e4: sub        sp, sp, #0x50
0x0000000001bf35e8: stp        x20, x19, [sp, #0x30]
0x0000000001bf35ec: stp        x29, x30, [sp, #0x40]
0x0000000001bf35f0: add        x29, sp, #0x40
0x0000000001bf35f4: adrp       x8, #0x5ba4000
0x0000000001bf35f8: ldr        x8, [x8, #0x338]
0x0000000001bf35fc: ldr        x8, [x8]
0x0000000001bf3600: stur       x8, [x29, #-0x18]
0x0000000001bf3604: ldur       x8, [x1, #0xf]
0x0000000001bf3608: stur       x8, [sp, #0x1f]
0x0000000001bf360c: ldp        x8, x9, [x1]
0x0000000001bf3610: str        x9, [sp, #0x18]
0x0000000001bf3614: ldrb       w9, [x1, #0x17]
0x0000000001bf3618: stp        xzr, xzr, [x1, #8]
0x0000000001bf361c: str        xzr, [x1]
0x0000000001bf3620: ldr        x10, [x0, #0x10]
0x0000000001bf3624: ldr        x11, [sp, #0x18]
0x0000000001bf3628: stp        x8, x11, [sp]
0x0000000001bf362c: ldur       x8, [sp, #0x1f]
0x0000000001bf3630: stur       x8, [sp, #0xf]
0x0000000001bf3634: strb       w9, [sp, #0x17]
0x0000000001bf3638: mov        x1, sp
0x0000000001bf363c: blr        x10
0x0000000001bf3640: ldrsb      w8, [sp, #0x17]
0x0000000001bf3644: tbz        w8, #0x1f, #0x1bf3650
0x0000000001bf3648: ldr        x0, [sp]
0x0000000001bf364c: bl         #0x47e93a8
0x0000000001bf3650: ldur       x8, [x29, #-0x18]
0x0000000001bf3654: adrp       x9, #0x5ba4000
0x0000000001bf3658: ldr        x9, [x9, #0x338]
0x0000000001bf365c: ldr        x9, [x9]
0x0000000001bf3660: cmp        x9, x8
0x0000000001bf3664: b.ne       #0x1bf3678
0x0000000001bf3668: ldp        x29, x30, [sp, #0x40]
0x0000000001bf366c: ldp        x20, x19, [sp, #0x30]
0x0000000001bf3670: add        sp, sp, #0x50
0x0000000001bf3674: ret        
0x0000000001bf3678: bl         #0x4b98620
0x0000000001bf367c: mov        x19, x0
0x0000000001bf3680: ldrsb      w8, [sp, #0x17]
0x0000000001bf3684: tbz        w8, #0x1f, #0x1bf3690
0x0000000001bf3688: ldr        x0, [sp]
0x0000000001bf368c: bl         #0x47e93a8
0x0000000001bf3690: mov        x0, x19
0x0000000001bf3694: bl         #0x4b97984
