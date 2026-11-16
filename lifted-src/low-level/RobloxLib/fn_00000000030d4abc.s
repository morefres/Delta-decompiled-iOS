; instruction-faithful ARM64 fallback for RobloxLib::function_30d4abc
0x00000000030d4abc: sub        sp, sp, #0x30
0x00000000030d4ac0: stp        x20, x19, [sp, #0x10]
0x00000000030d4ac4: stp        x29, x30, [sp, #0x20]
0x00000000030d4ac8: add        x29, sp, #0x20
0x00000000030d4acc: mov        x4, x3
0x00000000030d4ad0: mov        x3, x2
0x00000000030d4ad4: mov        x2, x1
0x00000000030d4ad8: mov        x19, x0
0x00000000030d4adc: stp        xzr, xzr, [x0, #8]
0x00000000030d4ae0: adrp       x8, #0x5f1f000
0x00000000030d4ae4: add        x8, x8, #0x568
0x00000000030d4ae8: str        x8, [x0]
0x00000000030d4aec: add        x0, sp, #0xf
0x00000000030d4af0: add        x1, x19, #0x18
0x00000000030d4af4: bl         #0x30d4b60
0x00000000030d4af8: mov        x0, x19
0x00000000030d4afc: ldp        x29, x30, [sp, #0x20]
0x00000000030d4b00: ldp        x20, x19, [sp, #0x10]
0x00000000030d4b04: add        sp, sp, #0x30
0x00000000030d4b08: ret        
0x00000000030d4b0c: mov        x20, x0
0x00000000030d4b10: mov        x0, x19
0x00000000030d4b14: bl         #0x4b980a4
0x00000000030d4b18: mov        x0, x20
0x00000000030d4b1c: bl         #0x4b97984
