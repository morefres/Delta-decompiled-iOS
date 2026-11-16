; instruction-faithful ARM64 fallback for RobloxLib::function_2aa9b44
0x0000000002aa9b44: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa9b48: stp        x29, x30, [sp, #0x10]
0x0000000002aa9b4c: add        x29, sp, #0x10
0x0000000002aa9b50: mov        x19, x2
0x0000000002aa9b54: ldr        x0, [x0, #0xb8]
0x0000000002aa9b58: ldr        x8, [x0]
0x0000000002aa9b5c: ldr        x8, [x8, #0x20]
0x0000000002aa9b60: blr        x8
0x0000000002aa9b64: mov        x20, x0
0x0000000002aa9b68: add        x0, x19, #0x18
0x0000000002aa9b6c: bl         #0x4412a8c
0x0000000002aa9b70: str        w20, [x19, #0x28]
0x0000000002aa9b74: mov        w8, #5
0x0000000002aa9b78: str        w8, [x19, #0x20]
0x0000000002aa9b7c: ldp        x29, x30, [sp, #0x10]
0x0000000002aa9b80: ldp        x20, x19, [sp], #0x20
0x0000000002aa9b84: ret        
