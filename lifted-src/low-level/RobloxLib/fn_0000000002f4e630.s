; instruction-faithful ARM64 fallback for RobloxLib::function_2f4e630
0x0000000002f4e630: sub        sp, sp, #0x30
0x0000000002f4e634: stp        x20, x19, [sp, #0x10]
0x0000000002f4e638: stp        x29, x30, [sp, #0x20]
0x0000000002f4e63c: add        x29, sp, #0x20
0x0000000002f4e640: mov        x3, x2
0x0000000002f4e644: mov        x2, x1
0x0000000002f4e648: mov        x19, x0
0x0000000002f4e64c: str        xzr, [sp, #8]
0x0000000002f4e650: add        x1, sp, #8
0x0000000002f4e654: bl         #0x2f4e6a8
0x0000000002f4e658: cbnz       w0, #0x2f4e670
0x0000000002f4e65c: ldr        x0, [sp, #8]
0x0000000002f4e660: ldp        x29, x30, [sp, #0x20]
0x0000000002f4e664: ldp        x20, x19, [sp, #0x10]
0x0000000002f4e668: add        sp, sp, #0x30
0x0000000002f4e66c: ret        
0x0000000002f4e670: mov        x1, x0
0x0000000002f4e674: adrp       x8, #0x5ba4000
0x0000000002f4e678: ldr        x8, [x8, #0x340]
0x0000000002f4e67c: ldr        x20, [x8]
0x0000000002f4e680: ldr        x8, [x19]
0x0000000002f4e684: ldr        x8, [x8, #0x28]
0x0000000002f4e688: mov        x0, x19
0x0000000002f4e68c: blr        x8
0x0000000002f4e690: str        x0, [sp]
0x0000000002f4e694: adrp       x1, #0x5212000
0x0000000002f4e698: add        x1, x1, #0xcba
0x0000000002f4e69c: mov        x0, x20
0x0000000002f4e6a0: bl         #0x4b98ad0
0x0000000002f4e6a4: bl         #0x4b98488
