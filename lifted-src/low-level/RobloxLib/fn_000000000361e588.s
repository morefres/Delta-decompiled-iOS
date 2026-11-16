; instruction-faithful ARM64 fallback for RobloxLib::function_361e588
0x000000000361e588: sub        sp, sp, #0x40
0x000000000361e58c: stp        x22, x21, [sp, #0x10]
0x000000000361e590: stp        x20, x19, [sp, #0x20]
0x000000000361e594: stp        x29, x30, [sp, #0x30]
0x000000000361e598: add        x29, sp, #0x30
0x000000000361e59c: mov        x19, x0
0x000000000361e5a0: stp        xzr, xzr, [x0]
0x000000000361e5a4: str        xzr, [x0, #0x10]
0x000000000361e5a8: str        x0, [sp]
0x000000000361e5ac: strb       wzr, [sp, #8]
0x000000000361e5b0: cbz        x1, #0x361e604
0x000000000361e5b4: mov        x20, x1
0x000000000361e5b8: mov        x0, x19
0x000000000361e5bc: bl         #0x3d6784
0x000000000361e5c0: ldr        x21, [x19, #8]
0x000000000361e5c4: mov        w8, #0x58
0x000000000361e5c8: mov        x9, #-0x58
0x000000000361e5cc: madd       x9, x20, x8, x9
0x000000000361e5d0: mov        x10, #0x8ba3
0x000000000361e5d4: movk       x10, #0xba2e, lsl #16
0x000000000361e5d8: movk       x10, #0xa2e8, lsl #32
0x000000000361e5dc: movk       x10, #0x2e8b, lsl #48
0x000000000361e5e0: umulh      x9, x9, x10
0x000000000361e5e4: lsr        x9, x9, #4
0x000000000361e5e8: mov        x10, #0x58
0x000000000361e5ec: madd       x20, x9, x8, x10
0x000000000361e5f0: mov        x0, x21
0x000000000361e5f4: mov        x1, x20
0x000000000361e5f8: bl         #0x4b987a0
0x000000000361e5fc: add        x8, x21, x20
0x000000000361e600: str        x8, [x19, #8]
0x000000000361e604: mov        x0, x19
0x000000000361e608: ldp        x29, x30, [sp, #0x30]
0x000000000361e60c: ldp        x20, x19, [sp, #0x20]
0x000000000361e610: ldp        x22, x21, [sp, #0x10]
0x000000000361e614: add        sp, sp, #0x40
0x000000000361e618: ret        
0x000000000361e61c: mov        x19, x0
0x000000000361e620: mov        x0, sp
0x000000000361e624: bl         #0x3617124
0x000000000361e628: mov        x0, x19
0x000000000361e62c: bl         #0x4b97984
