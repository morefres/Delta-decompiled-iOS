; instruction-faithful ARM64 fallback for RobloxLib::function_2addc80
0x0000000002addc80: stp        x20, x19, [sp, #-0x20]!
0x0000000002addc84: stp        x29, x30, [sp, #0x10]
0x0000000002addc88: add        x29, sp, #0x10
0x0000000002addc8c: adrp       x8, #0x60ea000
0x0000000002addc90: add        x8, x8, #0x450
0x0000000002addc94: ldarb      w8, [x8]
0x0000000002addc98: tbnz       w8, #0, #0x2addcf0
0x0000000002addc9c: adrp       x0, #0x60ea000
0x0000000002addca0: add        x0, x0, #0x450
0x0000000002addca4: bl         #0x428c
0x0000000002addca8: cbz        w0, #0x2addcf0
0x0000000002addcac: adrp       x0, #0x60ea000
0x0000000002addcb0: add        x0, x0, #0x438
0x0000000002addcb4: adrp       x1, #0x521a000
0x0000000002addcb8: add        x1, x1, #0x81c
0x0000000002addcbc: bl         #0x18aac
0x0000000002addcc0: adrp       x0, #0x5ba4000
0x0000000002addcc4: ldr        x0, [x0, #0x698]
0x0000000002addcc8: adrp       x1, #0x60ea000
0x0000000002addccc: add        x1, x1, #0x438
0x0000000002addcd0: adrp       x2, #0
0x0000000002addcd4: add        x2, x2, #0
0x0000000002addcd8: bl         #0x4b984dc
0x0000000002addcdc: adrp       x0, #0x60ea000
0x0000000002addce0: add        x0, x0, #0x450
0x0000000002addce4: ldp        x29, x30, [sp, #0x10]
0x0000000002addce8: ldp        x20, x19, [sp], #0x20
0x0000000002addcec: b          #0x43e8
0x0000000002addcf0: ldp        x29, x30, [sp, #0x10]
0x0000000002addcf4: ldp        x20, x19, [sp], #0x20
0x0000000002addcf8: ret        
0x0000000002addcfc: mov        x19, x0
0x0000000002addd00: adrp       x0, #0x60ea000
0x0000000002addd04: add        x0, x0, #0x450
0x0000000002addd08: bl         #0x4450
0x0000000002addd0c: mov        x0, x19
0x0000000002addd10: bl         #0x4b97984
