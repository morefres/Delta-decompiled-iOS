; instruction-faithful ARM64 fallback for RobloxLib::function_3a74b10
0x0000000003a74b10: stp        x22, x21, [sp, #-0x30]!
0x0000000003a74b14: stp        x20, x19, [sp, #0x10]
0x0000000003a74b18: stp        x29, x30, [sp, #0x20]
0x0000000003a74b1c: add        x29, sp, #0x20
0x0000000003a74b20: mov        x19, x1
0x0000000003a74b24: mov        x20, x0
0x0000000003a74b28: ldr        x8, [x1]
0x0000000003a74b2c: ldr        x8, [x8, #0x1a0]
0x0000000003a74b30: mov        x0, x1
0x0000000003a74b34: mov        x1, x20
0x0000000003a74b38: blr        x8
0x0000000003a74b3c: cbz        w0, #0x3a74b7c
0x0000000003a74b40: ldr        x8, [x20, #0x70]
0x0000000003a74b44: cbz        x8, #0x3a74b7c
0x0000000003a74b48: ldr        x9, [x20, #0x68]
0x0000000003a74b4c: add        x20, x9, #8
0x0000000003a74b50: lsl        x21, x8, #4
0x0000000003a74b54: ldur       x0, [x20, #-8]
0x0000000003a74b58: cbnz       x0, #0x3a74b60
0x0000000003a74b5c: ldr        x0, [x20]
0x0000000003a74b60: ldr        x8, [x0]
0x0000000003a74b64: ldr        x8, [x8]
0x0000000003a74b68: mov        x1, x19
0x0000000003a74b6c: blr        x8
0x0000000003a74b70: add        x20, x20, #0x10
0x0000000003a74b74: subs       x21, x21, #0x10
0x0000000003a74b78: b.ne       #0x3a74b54
0x0000000003a74b7c: ldp        x29, x30, [sp, #0x20]
0x0000000003a74b80: ldp        x20, x19, [sp, #0x10]
0x0000000003a74b84: ldp        x22, x21, [sp], #0x30
0x0000000003a74b88: ret        
