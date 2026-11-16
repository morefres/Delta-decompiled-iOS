; instruction-faithful ARM64 fallback for RobloxLib::ctor_21113
0x0000000002cbbdf0: stp        x29, x30, [sp, #-0x10]!
0x0000000002cbbdf4: mov        x29, sp
0x0000000002cbbdf8: adrp       x0, #0x6421000
0x0000000002cbbdfc: add        x0, x0, #0xd18
0x0000000002cbbe00: adrp       x2, #0x2cb9000
0x0000000002cbbe04: add        x2, x2, #0x60c
0x0000000002cbbe08: mov        w1, #3
0x0000000002cbbe0c: bl         #0x47d3d98
0x0000000002cbbe10: adrp       x0, #0x6421000
0x0000000002cbbe14: add        x0, x0, #0xd28
0x0000000002cbbe18: adrp       x2, #0x2cb9000
0x0000000002cbbe1c: add        x2, x2, #0x624
0x0000000002cbbe20: mov        w1, #3
0x0000000002cbbe24: bl         #0x47d3d98
0x0000000002cbbe28: adrp       x8, #0x65f1000
0x0000000002cbbe2c: add        x8, x8, #0xe08
0x0000000002cbbe30: adrp       x9, #0x5414000
0x0000000002cbbe34: add        x9, x9, #0xbd6
0x0000000002cbbe38: adrp       x10, #0x5225000
0x0000000002cbbe3c: add        x10, x10, #0x69a
0x0000000002cbbe40: stp        x9, x10, [x8]
0x0000000002cbbe44: adrp       x9, #0x616a000
0x0000000002cbbe48: add        x9, x9, #0x340
0x0000000002cbbe4c: str        x9, [x8, #0x10]
0x0000000002cbbe50: ldp        x29, x30, [sp], #0x10
0x0000000002cbbe54: ret        
