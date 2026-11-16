; instruction-faithful ARM64 fallback for RobloxLib::function_1c09b44
0x0000000001c09b44: stp        x20, x19, [sp, #-0x20]!
0x0000000001c09b48: stp        x29, x30, [sp, #0x10]
0x0000000001c09b4c: add        x29, sp, #0x10
0x0000000001c09b50: mov        x19, x2
0x0000000001c09b54: ldr        x0, [x0, #0xb8]
0x0000000001c09b58: ldr        x8, [x0]
0x0000000001c09b5c: ldr        x8, [x8, #0x20]
0x0000000001c09b60: blr        x8
0x0000000001c09b64: mov        x20, x0
0x0000000001c09b68: add        x0, x19, #0x18
0x0000000001c09b6c: bl         #0x4412a8c
0x0000000001c09b70: str        w20, [x19, #0x28]
0x0000000001c09b74: mov        w8, #5
0x0000000001c09b78: str        w8, [x19, #0x20]
0x0000000001c09b7c: ldp        x29, x30, [sp, #0x10]
0x0000000001c09b80: ldp        x20, x19, [sp], #0x20
0x0000000001c09b84: ret        
