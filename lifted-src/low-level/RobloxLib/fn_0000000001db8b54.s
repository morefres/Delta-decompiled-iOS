; instruction-faithful ARM64 fallback for RobloxLib::function_1db8b54
0x0000000001db8b54: sub        sp, sp, #0x30
0x0000000001db8b58: stp        x20, x19, [sp, #0x10]
0x0000000001db8b5c: stp        x29, x30, [sp, #0x20]
0x0000000001db8b60: add        x29, sp, #0x20
0x0000000001db8b64: mov        x19, x2
0x0000000001db8b68: mov        x20, x0
0x0000000001db8b6c: ldr        x0, [x0, #0xb8]
0x0000000001db8b70: ldr        x8, [x0]
0x0000000001db8b74: ldr        x8, [x8, #0x20]
0x0000000001db8b78: blr        x8
0x0000000001db8b7c: str        w0, [sp, #0xc]
0x0000000001db8b80: ldr        x0, [x20, #0xb8]
0x0000000001db8b84: ldr        x8, [x0]
0x0000000001db8b88: ldr        x8, [x8, #0x28]
0x0000000001db8b8c: add        x2, sp, #0xc
0x0000000001db8b90: mov        x1, x19
0x0000000001db8b94: blr        x8
0x0000000001db8b98: ldp        x29, x30, [sp, #0x20]
0x0000000001db8b9c: ldp        x20, x19, [sp, #0x10]
0x0000000001db8ba0: add        sp, sp, #0x30
0x0000000001db8ba4: ret        
