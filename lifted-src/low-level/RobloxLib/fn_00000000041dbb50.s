; instruction-faithful ARM64 fallback for RobloxLib::function_41dbb50
0x00000000041dbb50: sub        sp, sp, #0x30
0x00000000041dbb54: stp        x20, x19, [sp, #0x10]
0x00000000041dbb58: stp        x29, x30, [sp, #0x20]
0x00000000041dbb5c: add        x29, sp, #0x20
0x00000000041dbb60: adrp       x8, #0x64d2000
0x00000000041dbb64: add        x8, x8, #0x7a8
0x00000000041dbb68: ldarb      w8, [x8]
0x00000000041dbb6c: tbz        w8, #0, #0x41dbb80
0x00000000041dbb70: ldp        x29, x30, [sp, #0x20]
0x00000000041dbb74: ldp        x20, x19, [sp, #0x10]
0x00000000041dbb78: add        sp, sp, #0x30
0x00000000041dbb7c: ret        
0x00000000041dbb80: adrp       x8, #0x64d2000
0x00000000041dbb84: add        x8, x8, #0x7a8
0x00000000041dbb88: mov        x19, x0
0x00000000041dbb8c: mov        x0, x8
0x00000000041dbb90: bl         #0x428c
0x00000000041dbb94: cbz        w0, #0x41dbb70
0x00000000041dbb98: str        x19, [sp, #8]
0x00000000041dbb9c: add        x0, sp, #8
0x00000000041dbba0: bl         #0x41dbbd4
0x00000000041dbba4: adrp       x0, #0x64d2000
0x00000000041dbba8: add        x0, x0, #0x7a8
0x00000000041dbbac: ldp        x29, x30, [sp, #0x20]
0x00000000041dbbb0: ldp        x20, x19, [sp, #0x10]
0x00000000041dbbb4: add        sp, sp, #0x30
0x00000000041dbbb8: b          #0x43e8
0x00000000041dbbbc: mov        x19, x0
0x00000000041dbbc0: adrp       x0, #0x64d2000
0x00000000041dbbc4: add        x0, x0, #0x7a8
0x00000000041dbbc8: bl         #0x4450
0x00000000041dbbcc: mov        x0, x19
0x00000000041dbbd0: bl         #0x4b97984
