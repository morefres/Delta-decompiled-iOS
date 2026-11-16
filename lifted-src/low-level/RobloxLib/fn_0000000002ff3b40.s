; instruction-faithful ARM64 fallback for RobloxLib::function_2ff3b40
0x0000000002ff3b40: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff3b44: stp        x29, x30, [sp, #0x10]
0x0000000002ff3b48: add        x29, sp, #0x10
0x0000000002ff3b4c: mov        x19, x0
0x0000000002ff3b50: add        x20, x0, #0x10
0x0000000002ff3b54: str        x20, [x0]
0x0000000002ff3b58: adrp       x8, #0x4c33000
0x0000000002ff3b5c: ldr        d0, [x8, #0x670]
0x0000000002ff3b60: str        d0, [x0, #8]
0x0000000002ff3b64: bl         #0x43d19c
0x0000000002ff3b68: mov        x0, x19
0x0000000002ff3b6c: ldp        x29, x30, [sp, #0x10]
0x0000000002ff3b70: ldp        x20, x19, [sp], #0x20
0x0000000002ff3b74: ret        
0x0000000002ff3b78: mov        x8, x20
0x0000000002ff3b7c: mov        x20, x0
0x0000000002ff3b80: ldr        x0, [x19]
0x0000000002ff3b84: cmp        x0, x8
0x0000000002ff3b88: b.eq       #0x2ff3b90
0x0000000002ff3b8c: bl         #0x47e93a8
0x0000000002ff3b90: mov        x0, x20
0x0000000002ff3b94: bl         #0x4b97984
