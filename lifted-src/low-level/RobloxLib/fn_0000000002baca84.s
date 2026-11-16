; instruction-faithful ARM64 fallback for RobloxLib::function_2baca84
0x0000000002baca84: sub        sp, sp, #0x30
0x0000000002baca88: stp        x20, x19, [sp, #0x10]
0x0000000002baca8c: stp        x29, x30, [sp, #0x20]
0x0000000002baca90: add        x29, sp, #0x20
0x0000000002baca94: mov        x4, x3
0x0000000002baca98: mov        x3, x2
0x0000000002baca9c: mov        x2, x1
0x0000000002bacaa0: mov        x19, x0
0x0000000002bacaa4: stp        xzr, xzr, [x0, #8]
0x0000000002bacaa8: adrp       x8, #0x5ed0000
0x0000000002bacaac: add        x8, x8, #0x328
0x0000000002bacab0: str        x8, [x0]
0x0000000002bacab4: add        x0, sp, #0xf
0x0000000002bacab8: add        x1, x19, #0x18
0x0000000002bacabc: bl         #0x2bacae8
0x0000000002bacac0: mov        x0, x19
0x0000000002bacac4: ldp        x29, x30, [sp, #0x20]
0x0000000002bacac8: ldp        x20, x19, [sp, #0x10]
0x0000000002bacacc: add        sp, sp, #0x30
0x0000000002bacad0: ret        
0x0000000002bacad4: mov        x20, x0
0x0000000002bacad8: mov        x0, x19
0x0000000002bacadc: bl         #0x4b980a4
0x0000000002bacae0: mov        x0, x20
0x0000000002bacae4: bl         #0x4b97984
