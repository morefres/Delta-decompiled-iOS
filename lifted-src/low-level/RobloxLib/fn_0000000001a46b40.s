; instruction-faithful ARM64 fallback for RobloxLib::function_1a46b40
0x0000000001a46b40: stp        x20, x19, [sp, #-0x20]!
0x0000000001a46b44: stp        x29, x30, [sp, #0x10]
0x0000000001a46b48: add        x29, sp, #0x10
0x0000000001a46b4c: mov        x19, x1
0x0000000001a46b50: ldr        x8, [x1, #0x28]
0x0000000001a46b54: cbz        x8, #0x1a46b64
0x0000000001a46b58: ldr        x8, [x8, #0x10]
0x0000000001a46b5c: add        x0, x19, #0x30
0x0000000001a46b60: blr        x8
0x0000000001a46b64: ldrsb      w8, [x19, #0x1f]
0x0000000001a46b68: tbnz       w8, #0x1f, #0x1a46b78
0x0000000001a46b6c: ldp        x29, x30, [sp, #0x10]
0x0000000001a46b70: ldp        x20, x19, [sp], #0x20
0x0000000001a46b74: ret        
0x0000000001a46b78: ldr        x0, [x19, #8]
0x0000000001a46b7c: ldp        x29, x30, [sp, #0x10]
0x0000000001a46b80: ldp        x20, x19, [sp], #0x20
0x0000000001a46b84: b          #0x47e93a8
0x0000000001a46b88: bl         #0x18bd8
