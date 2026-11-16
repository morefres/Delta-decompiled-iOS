; instruction-faithful ARM64 fallback for RobloxLib::function_1ff7b58
0x0000000001ff7b58: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff7b5c: stp        x29, x30, [sp, #0x10]
0x0000000001ff7b60: add        x29, sp, #0x10
0x0000000001ff7b64: mov        x20, x1
0x0000000001ff7b68: mov        x19, x0
0x0000000001ff7b6c: stp        xzr, xzr, [x0, #8]
0x0000000001ff7b70: adrp       x8, #0x5e1a000
0x0000000001ff7b74: add        x8, x8, #0xa78
0x0000000001ff7b78: str        x8, [x0], #0x18
0x0000000001ff7b7c: bl         #0x1fcc458
0x0000000001ff7b80: adrp       x8, #0x5e1a000
0x0000000001ff7b84: add        x8, x8, #0xac8
0x0000000001ff7b88: str        x8, [x19, #0x18]
0x0000000001ff7b8c: ldr        x8, [x20, #0x68]
0x0000000001ff7b90: ldr        w9, [x20, #0x70]
0x0000000001ff7b94: str        w9, [x19, #0x88]
0x0000000001ff7b98: str        x8, [x19, #0x80]
0x0000000001ff7b9c: mov        x0, x19
0x0000000001ff7ba0: ldp        x29, x30, [sp, #0x10]
0x0000000001ff7ba4: ldp        x20, x19, [sp], #0x20
0x0000000001ff7ba8: ret        
0x0000000001ff7bac: mov        x20, x0
0x0000000001ff7bb0: mov        x0, x19
0x0000000001ff7bb4: bl         #0x4b980a4
0x0000000001ff7bb8: mov        x0, x20
0x0000000001ff7bbc: bl         #0x4b97984
