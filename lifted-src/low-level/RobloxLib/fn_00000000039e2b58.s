; instruction-faithful ARM64 fallback for RobloxLib::function_39e2b58
0x00000000039e2b58: stp        x22, x21, [sp, #-0x30]!
0x00000000039e2b5c: stp        x20, x19, [sp, #0x10]
0x00000000039e2b60: stp        x29, x30, [sp, #0x20]
0x00000000039e2b64: add        x29, sp, #0x20
0x00000000039e2b68: mov        x19, x2
0x00000000039e2b6c: mov        x20, x0
0x00000000039e2b70: ldr        x0, [x0, #0xb8]
0x00000000039e2b74: ldr        x8, [x0]
0x00000000039e2b78: ldr        x8, [x8, #0x20]
0x00000000039e2b7c: blr        x8
0x00000000039e2b80: mov        x21, x0
0x00000000039e2b84: ldr        x0, [x20, #0xb8]
0x00000000039e2b88: ldr        x8, [x0]
0x00000000039e2b8c: ldr        x8, [x8, #0x20]
0x00000000039e2b90: mov        x1, x19
0x00000000039e2b94: blr        x8
0x00000000039e2b98: cmp        w21, w0
0x00000000039e2b9c: cset       w0, eq
0x00000000039e2ba0: ldp        x29, x30, [sp, #0x20]
0x00000000039e2ba4: ldp        x20, x19, [sp, #0x10]
0x00000000039e2ba8: ldp        x22, x21, [sp], #0x30
0x00000000039e2bac: ret        
