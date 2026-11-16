; instruction-faithful ARM64 fallback for RobloxLib::function_2a7e63c
0x0000000002a7e63c: sub        sp, sp, #0x30
0x0000000002a7e640: stp        x20, x19, [sp, #0x10]
0x0000000002a7e644: stp        x29, x30, [sp, #0x20]
0x0000000002a7e648: add        x29, sp, #0x20
0x0000000002a7e64c: ldr        x8, [x0, #0x18]
0x0000000002a7e650: cbnz       x8, #0x2a7e684
0x0000000002a7e654: mov        w0, #0x10
0x0000000002a7e658: bl         #0x4b984d0
0x0000000002a7e65c: mov        x19, x0
0x0000000002a7e660: adrp       x1, #0x520d000
0x0000000002a7e664: add        x1, x1, #0x142
0x0000000002a7e668: bl         #0x4b97ba0
0x0000000002a7e66c: adrp       x1, #0x5ba4000
0x0000000002a7e670: ldr        x1, [x1, #0x780]
0x0000000002a7e674: adrp       x2, #0x5ba4000
0x0000000002a7e678: ldr        x2, [x2, #0x668]
0x0000000002a7e67c: mov        x0, x19
0x0000000002a7e680: bl         #0x4b98554
0x0000000002a7e684: str        x8, [sp]
0x0000000002a7e688: adrp       x0, #0x520d000
0x0000000002a7e68c: add        x0, x0, #0x10e
0x0000000002a7e690: bl         #0x47ee168
0x0000000002a7e694: mov        x20, x0
0x0000000002a7e698: mov        x0, x19
0x0000000002a7e69c: bl         #0x4b98524
0x0000000002a7e6a0: mov        x0, x20
0x0000000002a7e6a4: bl         #0x4b97984
