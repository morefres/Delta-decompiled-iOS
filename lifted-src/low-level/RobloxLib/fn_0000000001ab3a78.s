; instruction-faithful ARM64 fallback for RobloxLib::function_1ab3a78
0x0000000001ab3a78: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab3a7c: stp        x29, x30, [sp, #0x10]
0x0000000001ab3a80: add        x29, sp, #0x10
0x0000000001ab3a84: adrp       x8, #0x6130000
0x0000000001ab3a88: add        x8, x8, #0x108
0x0000000001ab3a8c: ldarb      w8, [x8]
0x0000000001ab3a90: tbz        w8, #0, #0x1ab3aa8
0x0000000001ab3a94: adrp       x0, #0x6130000
0x0000000001ab3a98: add        x0, x0, #0x88
0x0000000001ab3a9c: ldp        x29, x30, [sp, #0x10]
0x0000000001ab3aa0: ldp        x20, x19, [sp], #0x20
0x0000000001ab3aa4: ret        
0x0000000001ab3aa8: adrp       x0, #0x6130000
0x0000000001ab3aac: add        x0, x0, #0x108
0x0000000001ab3ab0: bl         #0x428c
0x0000000001ab3ab4: cbz        w0, #0x1ab3a94
0x0000000001ab3ab8: adrp       x0, #0x6130000
0x0000000001ab3abc: add        x0, x0, #0x88
0x0000000001ab3ac0: bl         #0x1ab388c
0x0000000001ab3ac4: adrp       x0, #0x1ad2000
0x0000000001ab3ac8: add        x0, x0, #0x5d8
0x0000000001ab3acc: adrp       x1, #0x6130000
0x0000000001ab3ad0: add        x1, x1, #0x88
0x0000000001ab3ad4: adrp       x2, #0
0x0000000001ab3ad8: add        x2, x2, #0
0x0000000001ab3adc: bl         #0x4b984dc
0x0000000001ab3ae0: adrp       x0, #0x6130000
0x0000000001ab3ae4: add        x0, x0, #0x108
0x0000000001ab3ae8: bl         #0x43e8
0x0000000001ab3aec: b          #0x1ab3a94
0x0000000001ab3af0: mov        x19, x0
0x0000000001ab3af4: adrp       x0, #0x6130000
0x0000000001ab3af8: add        x0, x0, #0x108
0x0000000001ab3afc: bl         #0x4450
0x0000000001ab3b00: mov        x0, x19
0x0000000001ab3b04: bl         #0x4b97984
