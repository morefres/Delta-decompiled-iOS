; instruction-faithful ARM64 fallback for RobloxLib::function_4518b20
0x0000000004518b20: stp        x20, x19, [sp, #-0x20]!
0x0000000004518b24: stp        x29, x30, [sp, #0x10]
0x0000000004518b28: add        x29, sp, #0x10
0x0000000004518b2c: mov        x19, x0
0x0000000004518b30: stp        xzr, xzr, [x0, #8]
0x0000000004518b34: adrp       x8, #0x6036000
0x0000000004518b38: add        x8, x8, #0xad0
0x0000000004518b3c: str        x8, [x0], #0x18
0x0000000004518b40: ldrb       w1, [x1]
0x0000000004518b44: bl         #0x450f41c
0x0000000004518b48: mov        x0, x19
0x0000000004518b4c: ldp        x29, x30, [sp, #0x10]
0x0000000004518b50: ldp        x20, x19, [sp], #0x20
0x0000000004518b54: ret        
0x0000000004518b58: mov        x20, x0
0x0000000004518b5c: mov        x0, x19
0x0000000004518b60: bl         #0x4b980a4
0x0000000004518b64: mov        x0, x20
0x0000000004518b68: bl         #0x4b97984
