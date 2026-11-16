; instruction-faithful ARM64 fallback for RobloxLib::function_2e2c5f0
0x0000000002e2c5f0: sub        sp, sp, #0x30
0x0000000002e2c5f4: stp        x20, x19, [sp, #0x10]
0x0000000002e2c5f8: stp        x29, x30, [sp, #0x20]
0x0000000002e2c5fc: add        x29, sp, #0x20
0x0000000002e2c600: mov        x19, x2
0x0000000002e2c604: add        x2, sp, #0xc
0x0000000002e2c608: bl         #0x4409ebc
0x0000000002e2c60c: cbz        w0, #0x2e2c654
0x0000000002e2c610: bl         #0x2e2af40
0x0000000002e2c614: str        x0, [x19]
0x0000000002e2c618: bl         #0x2e2ca34
0x0000000002e2c61c: ldr        x8, [x19, #8]
0x0000000002e2c620: cmp        x8, x0
0x0000000002e2c624: b.eq       #0x2e2c64c
0x0000000002e2c628: mov        x20, x0
0x0000000002e2c62c: cbz        x8, #0x2e2c63c
0x0000000002e2c630: ldr        x8, [x8, #0x10]
0x0000000002e2c634: add        x0, x19, #0x10
0x0000000002e2c638: blr        x8
0x0000000002e2c63c: ldr        w8, [sp, #0xc]
0x0000000002e2c640: str        w8, [x19, #0x10]
0x0000000002e2c644: str        x20, [x19, #8]
0x0000000002e2c648: b          #0x2e2c654
0x0000000002e2c64c: ldr        w8, [sp, #0xc]
0x0000000002e2c650: str        w8, [x19, #0x10]
0x0000000002e2c654: ldp        x29, x30, [sp, #0x20]
0x0000000002e2c658: ldp        x20, x19, [sp, #0x10]
0x0000000002e2c65c: add        sp, sp, #0x30
0x0000000002e2c660: ret        
