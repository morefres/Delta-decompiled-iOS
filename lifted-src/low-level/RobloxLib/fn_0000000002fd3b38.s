; instruction-faithful ARM64 fallback for RobloxLib::function_2fd3b38
0x0000000002fd3b38: stp        x20, x19, [sp, #-0x20]!
0x0000000002fd3b3c: stp        x29, x30, [sp, #0x10]
0x0000000002fd3b40: add        x29, sp, #0x10
0x0000000002fd3b44: mov        x19, x0
0x0000000002fd3b48: adrp       x8, #0x5f17000
0x0000000002fd3b4c: add        x8, x8, #0xa0
0x0000000002fd3b50: stp        x8, xzr, [x0]
0x0000000002fd3b54: stp        xzr, x1, [x0, #0x10]
0x0000000002fd3b58: ldr        x1, [x2]
0x0000000002fd3b5c: add        x0, x0, #0x20
0x0000000002fd3b60: bl         #0x2fd3bf0
0x0000000002fd3b64: mov        x0, x19
0x0000000002fd3b68: ldp        x29, x30, [sp, #0x10]
0x0000000002fd3b6c: ldp        x20, x19, [sp], #0x20
0x0000000002fd3b70: ret        
0x0000000002fd3b74: mov        x20, x0
0x0000000002fd3b78: mov        x0, x19
0x0000000002fd3b7c: bl         #0x4b980a4
0x0000000002fd3b80: mov        x0, x20
0x0000000002fd3b84: bl         #0x4b97984
