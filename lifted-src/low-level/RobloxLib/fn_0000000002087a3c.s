; instruction-faithful ARM64 fallback for RobloxLib::function_2087a3c
0x0000000002087a3c: sub        sp, sp, #0xd0
0x0000000002087a40: stp        x20, x19, [sp, #0xb0]
0x0000000002087a44: stp        x29, x30, [sp, #0xc0]
0x0000000002087a48: add        x29, sp, #0xc0
0x0000000002087a4c: mov        x20, x1
0x0000000002087a50: mov        x19, x0
0x0000000002087a54: adrp       x8, #0x5ba4000
0x0000000002087a58: ldr        x8, [x8, #0x338]
0x0000000002087a5c: ldr        x8, [x8]
0x0000000002087a60: stur       x8, [x29, #-0x18]
0x0000000002087a64: bl         #0x695394
0x0000000002087a68: adrp       x2, #0x208e000
0x0000000002087a6c: add        x2, x2, #0xedc
0x0000000002087a70: mov        x0, sp
0x0000000002087a74: mov        x1, x20
0x0000000002087a78: bl         #0x696230
0x0000000002087a7c: mov        x1, sp
0x0000000002087a80: mov        x0, x19
0x0000000002087a84: bl         #0x69626c
0x0000000002087a88: mov        x0, sp
0x0000000002087a8c: bl         #0x6961e8
0x0000000002087a90: ldur       x8, [x29, #-0x18]
0x0000000002087a94: adrp       x9, #0x5ba4000
0x0000000002087a98: ldr        x9, [x9, #0x338]
0x0000000002087a9c: ldr        x9, [x9]
0x0000000002087aa0: cmp        x9, x8
0x0000000002087aa4: b.ne       #0x2087abc
0x0000000002087aa8: mov        x0, x19
0x0000000002087aac: ldp        x29, x30, [sp, #0xc0]
0x0000000002087ab0: ldp        x20, x19, [sp, #0xb0]
0x0000000002087ab4: add        sp, sp, #0xd0
0x0000000002087ab8: ret        
0x0000000002087abc: bl         #0x4b98620
