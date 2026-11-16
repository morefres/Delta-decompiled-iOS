; instruction-faithful ARM64 fallback for RobloxLib::function_3f2a5f8
0x0000000003f2a5f8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2a5fc: stp        x29, x30, [sp, #0x10]
0x0000000003f2a600: add        x29, sp, #0x10
0x0000000003f2a604: mov        x19, x0
0x0000000003f2a608: adrp       x8, #0x5fd9000
0x0000000003f2a60c: add        x8, x8, #0xf08
0x0000000003f2a610: str        x8, [x0]
0x0000000003f2a614: add        x9, x8, #0x348
0x0000000003f2a618: str        x9, [x0, #0x98]
0x0000000003f2a61c: add        x9, x8, #0x390
0x0000000003f2a620: add        x8, x8, #0x3b0
0x0000000003f2a624: stp        x9, x8, [x0, #0xa8]
0x0000000003f2a628: ldr        x0, [x0, #0x158]
0x0000000003f2a62c: cbz        x0, #0x3f2a63c
0x0000000003f2a630: ldr        x8, [x0]
0x0000000003f2a634: ldr        x8, [x8, #0x10]
0x0000000003f2a638: blr        x8
0x0000000003f2a63c: mov        x0, x19
0x0000000003f2a640: ldp        x29, x30, [sp, #0x10]
0x0000000003f2a644: ldp        x20, x19, [sp], #0x20
0x0000000003f2a648: b          #0x3f2a7cc
0x0000000003f2a64c: bl         #0x18bd8
