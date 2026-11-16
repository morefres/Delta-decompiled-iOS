; instruction-faithful ARM64 fallback for RobloxLib::function_1c5e5e4
0x0000000001c5e5e4: sub        sp, sp, #0x40
0x0000000001c5e5e8: stp        x20, x19, [sp, #0x20]
0x0000000001c5e5ec: stp        x29, x30, [sp, #0x30]
0x0000000001c5e5f0: add        x29, sp, #0x30
0x0000000001c5e5f4: mov        x19, x2
0x0000000001c5e5f8: ldr        x0, [x0, #0xb8]
0x0000000001c5e5fc: ldr        x8, [x0]
0x0000000001c5e600: ldr        x8, [x8, #0x20]
0x0000000001c5e604: blr        x8
0x0000000001c5e608: mov        x8, sp
0x0000000001c5e60c: bl         #0x1a198
0x0000000001c5e610: ldr        q0, [sp]
0x0000000001c5e614: str        q0, [sp, #0x10]
0x0000000001c5e618: bl         #0x440f4cc
0x0000000001c5e61c: str        x0, [x19], #8
0x0000000001c5e620: add        x1, sp, #0x10
0x0000000001c5e624: mov        x0, x19
0x0000000001c5e628: bl         #0x1ddc0
0x0000000001c5e62c: ldr        x19, [sp, #0x18]
0x0000000001c5e630: cbz        x19, #0x1c5e664
0x0000000001c5e634: add        x8, x19, #8
0x0000000001c5e638: ldaxr      x9, [x8]
0x0000000001c5e63c: sub        x10, x9, #1
0x0000000001c5e640: stlxr      w11, x10, [x8]
0x0000000001c5e644: cbnz       w11, #0x1c5e638
0x0000000001c5e648: cbnz       x9, #0x1c5e664
0x0000000001c5e64c: ldr        x8, [x19]
0x0000000001c5e650: ldr        x8, [x8, #0x10]
0x0000000001c5e654: mov        x0, x19
0x0000000001c5e658: blr        x8
0x0000000001c5e65c: mov        x0, x19
0x0000000001c5e660: bl         #0x4b9808c
0x0000000001c5e664: ldp        x29, x30, [sp, #0x30]
0x0000000001c5e668: ldp        x20, x19, [sp, #0x20]
0x0000000001c5e66c: add        sp, sp, #0x40
0x0000000001c5e670: ret        
0x0000000001c5e674: mov        x19, x0
0x0000000001c5e678: add        x0, sp, #0x10
0x0000000001c5e67c: bl         #0x1df28
0x0000000001c5e680: mov        x0, x19
0x0000000001c5e684: bl         #0x4b97984
