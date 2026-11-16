; instruction-faithful ARM64 fallback for RobloxLib::function_2b5e5e4
0x0000000002b5e5e4: stp        x22, x21, [sp, #-0x30]!
0x0000000002b5e5e8: stp        x20, x19, [sp, #0x10]
0x0000000002b5e5ec: stp        x29, x30, [sp, #0x20]
0x0000000002b5e5f0: add        x29, sp, #0x20
0x0000000002b5e5f4: mov        x20, x1
0x0000000002b5e5f8: mov        x19, x0
0x0000000002b5e5fc: bl         #0x298f0d8
0x0000000002b5e600: ldr        x8, [x19]
0x0000000002b5e604: cmp        x8, x0
0x0000000002b5e608: b.eq       #0x2b5e634
0x0000000002b5e60c: mov        x21, x0
0x0000000002b5e610: cbz        x8, #0x2b5e620
0x0000000002b5e614: ldr        x8, [x8, #0x10]
0x0000000002b5e618: add        x0, x19, #8
0x0000000002b5e61c: blr        x8
0x0000000002b5e620: ldr        q0, [x20]
0x0000000002b5e624: stur       q0, [x19, #8]
0x0000000002b5e628: stp        xzr, xzr, [x20]
0x0000000002b5e62c: str        x21, [x19]
0x0000000002b5e630: b          #0x2b5e640
0x0000000002b5e634: add        x0, x19, #8
0x0000000002b5e638: mov        x1, x20
0x0000000002b5e63c: bl         #0x1a230
0x0000000002b5e640: mov        x0, x19
0x0000000002b5e644: ldp        x29, x30, [sp, #0x20]
0x0000000002b5e648: ldp        x20, x19, [sp, #0x10]
0x0000000002b5e64c: ldp        x22, x21, [sp], #0x30
0x0000000002b5e650: ret        
