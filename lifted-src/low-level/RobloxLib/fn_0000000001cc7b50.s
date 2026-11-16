; instruction-faithful ARM64 fallback for RobloxLib::function_1cc7b50
0x0000000001cc7b50: ldr        x8, [x0, #0x18]
0x0000000001cc7b54: cmp        x8, x1
0x0000000001cc7b58: b.ls       #0x1cc7b94
0x0000000001cc7b5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc7b60: stp        x29, x30, [sp, #0x10]
0x0000000001cc7b64: add        x29, sp, #0x10
0x0000000001cc7b68: mov        x19, x1
0x0000000001cc7b6c: mov        x20, x0
0x0000000001cc7b70: ldr        x8, [x20, #8]
0x0000000001cc7b74: add        x1, x8, #0x10
0x0000000001cc7b78: mov        x0, x20
0x0000000001cc7b7c: bl         #0xf7f5fc
0x0000000001cc7b80: ldr        x8, [x20, #0x18]
0x0000000001cc7b84: cmp        x8, x19
0x0000000001cc7b88: b.hi       #0x1cc7b70
0x0000000001cc7b8c: ldp        x29, x30, [sp, #0x10]
0x0000000001cc7b90: ldp        x20, x19, [sp], #0x20
0x0000000001cc7b94: ret        
