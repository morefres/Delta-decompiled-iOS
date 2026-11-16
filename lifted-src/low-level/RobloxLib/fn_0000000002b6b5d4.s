; instruction-faithful ARM64 fallback for RobloxLib::function_2b6b5d4
0x0000000002b6b5d4: stp        x22, x21, [sp, #-0x30]!
0x0000000002b6b5d8: stp        x20, x19, [sp, #0x10]
0x0000000002b6b5dc: stp        x29, x30, [sp, #0x20]
0x0000000002b6b5e0: add        x29, sp, #0x20
0x0000000002b6b5e4: mov        x20, x1
0x0000000002b6b5e8: mov        x19, x0
0x0000000002b6b5ec: bl         #0x1adffa0
0x0000000002b6b5f0: ldr        x8, [x19]
0x0000000002b6b5f4: cmp        x8, x0
0x0000000002b6b5f8: b.eq       #0x2b6b620
0x0000000002b6b5fc: mov        x21, x0
0x0000000002b6b600: cbz        x8, #0x2b6b610
0x0000000002b6b604: ldr        x8, [x8, #0x10]
0x0000000002b6b608: add        x0, x19, #8
0x0000000002b6b60c: blr        x8
0x0000000002b6b610: ldr        w8, [x20]
0x0000000002b6b614: str        w8, [x19, #8]
0x0000000002b6b618: str        x21, [x19]
0x0000000002b6b61c: b          #0x2b6b628
0x0000000002b6b620: ldr        w8, [x20]
0x0000000002b6b624: str        w8, [x19, #8]
0x0000000002b6b628: mov        x0, x19
0x0000000002b6b62c: ldp        x29, x30, [sp, #0x20]
0x0000000002b6b630: ldp        x20, x19, [sp, #0x10]
0x0000000002b6b634: ldp        x22, x21, [sp], #0x30
0x0000000002b6b638: ret        
