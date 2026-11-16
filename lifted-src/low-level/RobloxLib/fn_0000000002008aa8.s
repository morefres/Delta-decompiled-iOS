; instruction-faithful ARM64 fallback for RobloxLib::ctor_16048
0x0000000002008aa8: stp        x29, x30, [sp, #-0x10]!
0x0000000002008aac: mov        x29, sp
0x0000000002008ab0: adrp       x0, #0x63c6000
0x0000000002008ab4: add        x0, x0, #0xf88
0x0000000002008ab8: adrp       x2, #0x2007000
0x0000000002008abc: add        x2, x2, #0xab8
0x0000000002008ac0: mov        w1, #3
0x0000000002008ac4: bl         #0x47d3d98
0x0000000002008ac8: adrp       x0, #0x63c6000
0x0000000002008acc: add        x0, x0, #0xf98
0x0000000002008ad0: adrp       x2, #0x2007000
0x0000000002008ad4: add        x2, x2, #0xad0
0x0000000002008ad8: mov        w1, #4
0x0000000002008adc: bl         #0x47d3d98
0x0000000002008ae0: adrp       x0, #0x63c6000
0x0000000002008ae4: add        x0, x0, #0xfa8
0x0000000002008ae8: adrp       x2, #0x2007000
0x0000000002008aec: add        x2, x2, #0xb38
0x0000000002008af0: mov        w1, #3
0x0000000002008af4: bl         #0x47d3d98
0x0000000002008af8: adrp       x8, #0x65eb000
0x0000000002008afc: add        x8, x8, #0x968
0x0000000002008b00: adrp       x9, #0x5384000
0x0000000002008b04: add        x9, x9, #0x3ba
0x0000000002008b08: adrp       x10, #0x5225000
0x0000000002008b0c: add        x10, x10, #0x69a
0x0000000002008b10: stp        x9, x10, [x8]
0x0000000002008b14: str        xzr, [x8, #0x10]
0x0000000002008b18: ldp        x29, x30, [sp], #0x10
0x0000000002008b1c: ret        
