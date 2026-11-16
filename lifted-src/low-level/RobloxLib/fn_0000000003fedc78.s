; instruction-faithful ARM64 fallback for RobloxLib::function_3fedc78
0x0000000003fedc78: stp        x22, x21, [sp, #-0x30]!
0x0000000003fedc7c: stp        x20, x19, [sp, #0x10]
0x0000000003fedc80: stp        x29, x30, [sp, #0x20]
0x0000000003fedc84: add        x29, sp, #0x20
0x0000000003fedc88: mov        x19, x0
0x0000000003fedc8c: adrp       x8, #0x64c8000
0x0000000003fedc90: add        x8, x8, #0xa38
0x0000000003fedc94: ldarb      w8, [x8]
0x0000000003fedc98: tbz        w8, #0, #0x3fedd08
0x0000000003fedc9c: add        x0, x19, #0x1a8
0x0000000003fedca0: bl         #0x1129a4
0x0000000003fedca4: mov        x20, x0
0x0000000003fedca8: adrp       x8, #0x619f000
0x0000000003fedcac: add        x8, x8, #0xaa0
0x0000000003fedcb0: ldrb       w21, [x8]
0x0000000003fedcb4: bl         #0x44fbb6c
0x0000000003fedcb8: cmp        w21, #1
0x0000000003fedcbc: ccmp       w0, #0, #4, eq
0x0000000003fedcc0: b.ne       #0x3fedce0
0x0000000003fedcc4: eor        w8, w21, #1
0x0000000003fedcc8: and        w8, w8, w0
0x0000000003fedccc: cmp        w8, #1
0x0000000003fedcd0: b.eq       #0x3fedce8
0x0000000003fedcd4: adrp       x0, #0x64c8000
0x0000000003fedcd8: add        x0, x0, #0xa30
0x0000000003fedcdc: b          #0x3fedcf8
0x0000000003fedce0: ldr        x8, [x20, #0x30]
0x0000000003fedce4: cbz        x8, #0x3fedcd4
0x0000000003fedce8: add        x0, x19, #0x1a8
0x0000000003fedcec: bl         #0x1129a4
0x0000000003fedcf0: ldr        x8, [x0, #0x30]
0x0000000003fedcf4: ldr        x0, [x8, #8]
0x0000000003fedcf8: ldp        x29, x30, [sp, #0x20]
0x0000000003fedcfc: ldp        x20, x19, [sp, #0x10]
0x0000000003fedd00: ldp        x22, x21, [sp], #0x30
0x0000000003fedd04: ret        
0x0000000003fedd08: adrp       x0, #0x64c8000
0x0000000003fedd0c: add        x0, x0, #0xa38
0x0000000003fedd10: bl         #0x428c
0x0000000003fedd14: cbz        w0, #0x3fedc9c
0x0000000003fedd18: adrp       x0, #0x64c8000
0x0000000003fedd1c: add        x0, x0, #0xa30
0x0000000003fedd20: bl         #0x47f0ae0
0x0000000003fedd24: adrp       x0, #0x3fec000
0x0000000003fedd28: add        x0, x0, #0x154
0x0000000003fedd2c: adrp       x1, #0x64c8000
0x0000000003fedd30: add        x1, x1, #0xa30
0x0000000003fedd34: adrp       x2, #0
0x0000000003fedd38: add        x2, x2, #0
0x0000000003fedd3c: bl         #0x4b984dc
0x0000000003fedd40: adrp       x0, #0x64c8000
0x0000000003fedd44: add        x0, x0, #0xa38
0x0000000003fedd48: bl         #0x43e8
0x0000000003fedd4c: b          #0x3fedc9c
0x0000000003fedd50: mov        x19, x0
0x0000000003fedd54: adrp       x0, #0x64c8000
0x0000000003fedd58: add        x0, x0, #0xa38
0x0000000003fedd5c: bl         #0x4450
0x0000000003fedd60: mov        x0, x19
0x0000000003fedd64: bl         #0x4b97984
