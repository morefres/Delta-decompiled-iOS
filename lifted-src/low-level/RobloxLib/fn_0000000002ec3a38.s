; instruction-faithful ARM64 fallback for RobloxLib::function_2ec3a38
0x0000000002ec3a38: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec3a3c: stp        x29, x30, [sp, #0x10]
0x0000000002ec3a40: add        x29, sp, #0x10
0x0000000002ec3a44: adrp       x8, #0x60ea000
0x0000000002ec3a48: add        x8, x8, #0x450
0x0000000002ec3a4c: ldarb      w8, [x8]
0x0000000002ec3a50: tbnz       w8, #0, #0x2ec3aa8
0x0000000002ec3a54: adrp       x0, #0x60ea000
0x0000000002ec3a58: add        x0, x0, #0x450
0x0000000002ec3a5c: bl         #0x428c
0x0000000002ec3a60: cbz        w0, #0x2ec3aa8
0x0000000002ec3a64: adrp       x0, #0x60ea000
0x0000000002ec3a68: add        x0, x0, #0x438
0x0000000002ec3a6c: adrp       x1, #0x521a000
0x0000000002ec3a70: add        x1, x1, #0x81c
0x0000000002ec3a74: bl         #0x18aac
0x0000000002ec3a78: adrp       x0, #0x5ba4000
0x0000000002ec3a7c: ldr        x0, [x0, #0x698]
0x0000000002ec3a80: adrp       x1, #0x60ea000
0x0000000002ec3a84: add        x1, x1, #0x438
0x0000000002ec3a88: adrp       x2, #0
0x0000000002ec3a8c: add        x2, x2, #0
0x0000000002ec3a90: bl         #0x4b984dc
0x0000000002ec3a94: adrp       x0, #0x60ea000
0x0000000002ec3a98: add        x0, x0, #0x450
0x0000000002ec3a9c: ldp        x29, x30, [sp, #0x10]
0x0000000002ec3aa0: ldp        x20, x19, [sp], #0x20
0x0000000002ec3aa4: b          #0x43e8
0x0000000002ec3aa8: ldp        x29, x30, [sp, #0x10]
0x0000000002ec3aac: ldp        x20, x19, [sp], #0x20
0x0000000002ec3ab0: ret        
0x0000000002ec3ab4: mov        x19, x0
0x0000000002ec3ab8: adrp       x0, #0x60ea000
0x0000000002ec3abc: add        x0, x0, #0x450
0x0000000002ec3ac0: bl         #0x4450
0x0000000002ec3ac4: mov        x0, x19
0x0000000002ec3ac8: bl         #0x4b97984
