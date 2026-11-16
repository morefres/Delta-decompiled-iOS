; instruction-faithful ARM64 fallback for RobloxLib::function_2e20a94
0x0000000002e20a94: sub        sp, sp, #0x50
0x0000000002e20a98: stp        x20, x19, [sp, #0x30]
0x0000000002e20a9c: stp        x29, x30, [sp, #0x40]
0x0000000002e20aa0: add        x29, sp, #0x40
0x0000000002e20aa4: mov        x20, x0
0x0000000002e20aa8: mov        x19, x8
0x0000000002e20aac: add        x0, sp, #8
0x0000000002e20ab0: mov        w1, #0
0x0000000002e20ab4: bl         #0x47fc330
0x0000000002e20ab8: add        x0, sp, #8
0x0000000002e20abc: bl         #0x47fc5dc
0x0000000002e20ac0: ldrb       w8, [x20, #0x17]
0x0000000002e20ac4: sxtb       w9, w8
0x0000000002e20ac8: ldp        x10, x11, [x20]
0x0000000002e20acc: cmp        w9, #0
0x0000000002e20ad0: csel       x3, x10, x20, lt
0x0000000002e20ad4: csel       x4, x11, x8, lt
0x0000000002e20ad8: adrp       x1, #0x5233000
0x0000000002e20adc: add        x1, x1, #0x9b0
0x0000000002e20ae0: mov        w2, #6
0x0000000002e20ae4: bl         #0x47fc8dc
0x0000000002e20ae8: bl         #0x47fc618
0x0000000002e20aec: add        x0, sp, #8
0x0000000002e20af0: mov        x8, x19
0x0000000002e20af4: bl         #0x47fcde8
0x0000000002e20af8: add        x0, sp, #8
0x0000000002e20afc: bl         #0x47fc4ec
0x0000000002e20b00: ldp        x29, x30, [sp, #0x40]
0x0000000002e20b04: ldp        x20, x19, [sp, #0x30]
0x0000000002e20b08: add        sp, sp, #0x50
0x0000000002e20b0c: ret        
0x0000000002e20b10: mov        x19, x0
0x0000000002e20b14: add        x0, sp, #8
0x0000000002e20b18: bl         #0x47fc4ec
0x0000000002e20b1c: mov        x0, x19
0x0000000002e20b20: bl         #0x4b97984
