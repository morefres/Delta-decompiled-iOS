; instruction-faithful ARM64 fallback for RobloxLib::function_2bd1ac0
0x0000000002bd1ac0: sub        sp, sp, #0x30
0x0000000002bd1ac4: stp        x20, x19, [sp, #0x10]
0x0000000002bd1ac8: stp        x29, x30, [sp, #0x20]
0x0000000002bd1acc: add        x29, sp, #0x20
0x0000000002bd1ad0: mov        x3, x2
0x0000000002bd1ad4: mov        x2, x1
0x0000000002bd1ad8: mov        x19, x0
0x0000000002bd1adc: stp        xzr, xzr, [x0, #8]
0x0000000002bd1ae0: adrp       x8, #0x5ed0000
0x0000000002bd1ae4: add        x8, x8, #0x328
0x0000000002bd1ae8: str        x8, [x0]
0x0000000002bd1aec: add        x0, sp, #0xf
0x0000000002bd1af0: add        x1, x19, #0x18
0x0000000002bd1af4: bl         #0x2bd1b20
0x0000000002bd1af8: mov        x0, x19
0x0000000002bd1afc: ldp        x29, x30, [sp, #0x20]
0x0000000002bd1b00: ldp        x20, x19, [sp, #0x10]
0x0000000002bd1b04: add        sp, sp, #0x30
0x0000000002bd1b08: ret        
0x0000000002bd1b0c: mov        x20, x0
0x0000000002bd1b10: mov        x0, x19
0x0000000002bd1b14: bl         #0x4b980a4
0x0000000002bd1b18: mov        x0, x20
0x0000000002bd1b1c: bl         #0x4b97984
