; instruction-faithful ARM64 fallback for RobloxLib::function_2f55a74
0x0000000002f55a74: sub        sp, sp, #0x40
0x0000000002f55a78: stp        x20, x19, [sp, #0x20]
0x0000000002f55a7c: stp        x29, x30, [sp, #0x30]
0x0000000002f55a80: add        x29, sp, #0x30
0x0000000002f55a84: mov        x19, x0
0x0000000002f55a88: stp        xzr, xzr, [sp, #8]
0x0000000002f55a8c: str        xzr, [sp, #0x18]
0x0000000002f55a90: add        x1, sp, #8
0x0000000002f55a94: mov        x0, x19
0x0000000002f55a98: bl         #0x2f4de64
0x0000000002f55a9c: tbnz       w0, #0, #0x2f55a90
0x0000000002f55aa0: ldr        x19, [sp, #0x10]
0x0000000002f55aa4: cbz        x19, #0x2f55ad8
0x0000000002f55aa8: add        x8, x19, #8
0x0000000002f55aac: ldaxr      x9, [x8]
0x0000000002f55ab0: sub        x10, x9, #1
0x0000000002f55ab4: stlxr      w11, x10, [x8]
0x0000000002f55ab8: cbnz       w11, #0x2f55aac
0x0000000002f55abc: cbnz       x9, #0x2f55ad8
0x0000000002f55ac0: ldr        x8, [x19]
0x0000000002f55ac4: ldr        x8, [x8, #0x10]
0x0000000002f55ac8: mov        x0, x19
0x0000000002f55acc: blr        x8
0x0000000002f55ad0: mov        x0, x19
0x0000000002f55ad4: bl         #0x4b9808c
0x0000000002f55ad8: ldp        x29, x30, [sp, #0x30]
0x0000000002f55adc: ldp        x20, x19, [sp, #0x20]
0x0000000002f55ae0: add        sp, sp, #0x40
0x0000000002f55ae4: ret        
