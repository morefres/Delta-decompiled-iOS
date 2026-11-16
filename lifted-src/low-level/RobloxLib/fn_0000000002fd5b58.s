; instruction-faithful ARM64 fallback for RobloxLib::function_2fd5b58
0x0000000002fd5b58: stp        x22, x21, [sp, #-0x30]!
0x0000000002fd5b5c: stp        x20, x19, [sp, #0x10]
0x0000000002fd5b60: stp        x29, x30, [sp, #0x20]
0x0000000002fd5b64: add        x29, sp, #0x20
0x0000000002fd5b68: mov        x21, x1
0x0000000002fd5b6c: mov        x19, x8
0x0000000002fd5b70: mov        w0, #0xe8
0x0000000002fd5b74: bl         #0x47e9370
0x0000000002fd5b78: mov        x20, x0
0x0000000002fd5b7c: mov        x1, x21
0x0000000002fd5b80: bl         #0x2fd5bb0
0x0000000002fd5b84: add        x8, x20, #0x18
0x0000000002fd5b88: stp        x8, x20, [x19]
0x0000000002fd5b8c: ldp        x29, x30, [sp, #0x20]
0x0000000002fd5b90: ldp        x20, x19, [sp, #0x10]
0x0000000002fd5b94: ldp        x22, x21, [sp], #0x30
0x0000000002fd5b98: ret        
0x0000000002fd5b9c: mov        x19, x0
0x0000000002fd5ba0: mov        x0, x20
0x0000000002fd5ba4: bl         #0x47e93a8
0x0000000002fd5ba8: mov        x0, x19
0x0000000002fd5bac: bl         #0x4b97984
