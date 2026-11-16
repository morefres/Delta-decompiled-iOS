; instruction-faithful ARM64 fallback for RobloxLib::function_2bba70c
0x0000000002bba70c: sub        sp, sp, #0x30
0x0000000002bba710: stp        x20, x19, [sp, #0x10]
0x0000000002bba714: stp        x29, x30, [sp, #0x20]
0x0000000002bba718: add        x29, sp, #0x20
0x0000000002bba71c: mov        x4, x3
0x0000000002bba720: mov        x3, x2
0x0000000002bba724: mov        x2, x1
0x0000000002bba728: mov        x19, x0
0x0000000002bba72c: stp        xzr, xzr, [x0, #8]
0x0000000002bba730: adrp       x8, #0x5ed0000
0x0000000002bba734: add        x8, x8, #0x328
0x0000000002bba738: str        x8, [x0]
0x0000000002bba73c: add        x0, sp, #0xf
0x0000000002bba740: add        x1, x19, #0x18
0x0000000002bba744: bl         #0x2bba770
0x0000000002bba748: mov        x0, x19
0x0000000002bba74c: ldp        x29, x30, [sp, #0x20]
0x0000000002bba750: ldp        x20, x19, [sp, #0x10]
0x0000000002bba754: add        sp, sp, #0x30
0x0000000002bba758: ret        
0x0000000002bba75c: mov        x20, x0
0x0000000002bba760: mov        x0, x19
0x0000000002bba764: bl         #0x4b980a4
0x0000000002bba768: mov        x0, x20
0x0000000002bba76c: bl         #0x4b97984
