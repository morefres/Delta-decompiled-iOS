; instruction-faithful ARM64 fallback for RobloxLib::function_1ab6a60
0x0000000001ab6a60: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab6a64: stp        x29, x30, [sp, #0x10]
0x0000000001ab6a68: add        x29, sp, #0x10
0x0000000001ab6a6c: adrp       x8, #0x6130000
0x0000000001ab6a70: add        x8, x8, #0xc10
0x0000000001ab6a74: ldarb      w8, [x8]
0x0000000001ab6a78: tbz        w8, #0, #0x1ab6a90
0x0000000001ab6a7c: adrp       x0, #0x6130000
0x0000000001ab6a80: add        x0, x0, #0xb90
0x0000000001ab6a84: ldp        x29, x30, [sp, #0x10]
0x0000000001ab6a88: ldp        x20, x19, [sp], #0x20
0x0000000001ab6a8c: ret        
0x0000000001ab6a90: adrp       x0, #0x6130000
0x0000000001ab6a94: add        x0, x0, #0xc10
0x0000000001ab6a98: bl         #0x428c
0x0000000001ab6a9c: cbz        w0, #0x1ab6a7c
0x0000000001ab6aa0: adrp       x0, #0x6130000
0x0000000001ab6aa4: add        x0, x0, #0xb90
0x0000000001ab6aa8: bl         #0x1ab6938
0x0000000001ab6aac: adrp       x0, #0x1ad5000
0x0000000001ab6ab0: add        x0, x0, #0xc50
0x0000000001ab6ab4: adrp       x1, #0x6130000
0x0000000001ab6ab8: add        x1, x1, #0xb90
0x0000000001ab6abc: adrp       x2, #0
0x0000000001ab6ac0: add        x2, x2, #0
0x0000000001ab6ac4: bl         #0x4b984dc
0x0000000001ab6ac8: adrp       x0, #0x6130000
0x0000000001ab6acc: add        x0, x0, #0xc10
0x0000000001ab6ad0: bl         #0x43e8
0x0000000001ab6ad4: b          #0x1ab6a7c
0x0000000001ab6ad8: mov        x19, x0
0x0000000001ab6adc: adrp       x0, #0x6130000
0x0000000001ab6ae0: add        x0, x0, #0xc10
0x0000000001ab6ae4: bl         #0x4450
0x0000000001ab6ae8: mov        x0, x19
0x0000000001ab6aec: bl         #0x4b97984
