; instruction-faithful ARM64 fallback for RobloxLib::function_2cdff44
0x0000000002cdff44: stp        x20, x19, [sp, #-0x20]!
0x0000000002cdff48: stp        x29, x30, [sp, #0x10]
0x0000000002cdff4c: add        x29, sp, #0x10
0x0000000002cdff50: adrp       x0, #0x6421000
0x0000000002cdff54: add        x0, x0, #0xef0
0x0000000002cdff58: adrp       x2, #0x2cde000
0x0000000002cdff5c: add        x2, x2, #0x608
0x0000000002cdff60: mov        w1, #3
0x0000000002cdff64: bl         #0x47d3d98
0x0000000002cdff68: adrp       x8, #0x65f1000
0x0000000002cdff6c: add        x8, x8, #0xe40
0x0000000002cdff70: adrp       x9, #0x5415000
0x0000000002cdff74: add        x9, x9, #0x84c
0x0000000002cdff78: adrp       x19, #0x5225000
0x0000000002cdff7c: add        x19, x19, #0x69a
0x0000000002cdff80: stp        x9, x19, [x8]
0x0000000002cdff84: adrp       x9, #0x616a000
0x0000000002cdff88: add        x9, x9, #0x5b8
0x0000000002cdff8c: str        x9, [x8, #0x10]
0x0000000002cdff90: adrp       x0, #0x6421000
0x0000000002cdff94: add        x0, x0, #0xf00
0x0000000002cdff98: adrp       x2, #0x2cde000
0x0000000002cdff9c: add        x2, x2, #0x618
0x0000000002cdffa0: mov        w1, #3
0x0000000002cdffa4: bl         #0x47d3d98
0x0000000002cdffa8: adrp       x8, #0x65f1000
0x0000000002cdffac: add        x8, x8, #0xe58
0x0000000002cdffb0: adrp       x9, #0x5415000
0x0000000002cdffb4: add        x9, x9, #0x887
0x0000000002cdffb8: stp        x9, x19, [x8]
0x0000000002cdffbc: adrp       x9, #0x616a000
0x0000000002cdffc0: add        x9, x9, #0x5d0
0x0000000002cdffc4: str        x9, [x8, #0x10]
0x0000000002cdffc8: ldp        x29, x30, [sp, #0x10]
0x0000000002cdffcc: ldp        x20, x19, [sp], #0x20
0x0000000002cdffd0: ret        
