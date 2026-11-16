; instruction-faithful ARM64 fallback for RobloxLib::ctor_20333
0x0000000002b31a98: stp        x29, x30, [sp, #-0x10]!
0x0000000002b31a9c: mov        x29, sp
0x0000000002b31aa0: adrp       x0, #0x641f000
0x0000000002b31aa4: add        x0, x0, #0x2f8
0x0000000002b31aa8: adrp       x2, #0x2b31000
0x0000000002b31aac: add        x2, x2, #0x760
0x0000000002b31ab0: mov        w1, #3
0x0000000002b31ab4: bl         #0x47d3d98
0x0000000002b31ab8: adrp       x0, #0x641f000
0x0000000002b31abc: add        x0, x0, #0x308
0x0000000002b31ac0: adrp       x2, #0x2b31000
0x0000000002b31ac4: add        x2, x2, #0x778
0x0000000002b31ac8: mov        w1, #3
0x0000000002b31acc: bl         #0x47d3d98
0x0000000002b31ad0: adrp       x0, #0x641f000
0x0000000002b31ad4: add        x0, x0, #0x318
0x0000000002b31ad8: adrp       x2, #0x2b31000
0x0000000002b31adc: add        x2, x2, #0x790
0x0000000002b31ae0: mov        w1, #3
0x0000000002b31ae4: bl         #0x47d3d98
0x0000000002b31ae8: adrp       x8, #0x65f1000
0x0000000002b31aec: add        x8, x8, #0x5a0
0x0000000002b31af0: adrp       x9, #0x5407000
0x0000000002b31af4: add        x9, x9, #0xc43
0x0000000002b31af8: adrp       x10, #0x5225000
0x0000000002b31afc: add        x10, x10, #0x69a
0x0000000002b31b00: stp        x9, x10, [x8]
0x0000000002b31b04: adrp       x9, #0x6168000
0x0000000002b31b08: add        x9, x9, #0x3f0
0x0000000002b31b0c: str        x9, [x8, #0x10]
0x0000000002b31b10: ldp        x29, x30, [sp], #0x10
0x0000000002b31b14: ret        
