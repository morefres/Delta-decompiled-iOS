; instruction-faithful ARM64 fallback for RobloxLib::function_33e4aac
0x00000000033e4aac: sub        sp, sp, #0x30
0x00000000033e4ab0: stp        x20, x19, [sp, #0x10]
0x00000000033e4ab4: stp        x29, x30, [sp, #0x20]
0x00000000033e4ab8: add        x29, sp, #0x20
0x00000000033e4abc: mov        x3, x2
0x00000000033e4ac0: mov        x2, x1
0x00000000033e4ac4: mov        x19, x0
0x00000000033e4ac8: stp        xzr, xzr, [x0, #8]
0x00000000033e4acc: adrp       x8, #0x5f51000
0x00000000033e4ad0: add        x8, x8, #0x158
0x00000000033e4ad4: str        x8, [x0]
0x00000000033e4ad8: add        x0, sp, #0xf
0x00000000033e4adc: add        x1, x19, #0x18
0x00000000033e4ae0: bl         #0x33e4b4c
0x00000000033e4ae4: mov        x0, x19
0x00000000033e4ae8: ldp        x29, x30, [sp, #0x20]
0x00000000033e4aec: ldp        x20, x19, [sp, #0x10]
0x00000000033e4af0: add        sp, sp, #0x30
0x00000000033e4af4: ret        
0x00000000033e4af8: mov        x20, x0
0x00000000033e4afc: mov        x0, x19
0x00000000033e4b00: bl         #0x4b980a4
0x00000000033e4b04: mov        x0, x20
0x00000000033e4b08: bl         #0x4b97984
