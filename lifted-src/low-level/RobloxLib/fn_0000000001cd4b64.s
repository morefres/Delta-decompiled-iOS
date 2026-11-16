; instruction-faithful ARM64 fallback for RobloxLib::function_1cd4b64
0x0000000001cd4b64: stp        x22, x21, [sp, #-0x30]!
0x0000000001cd4b68: stp        x20, x19, [sp, #0x10]
0x0000000001cd4b6c: stp        x29, x30, [sp, #0x20]
0x0000000001cd4b70: add        x29, sp, #0x20
0x0000000001cd4b74: mov        x19, x2
0x0000000001cd4b78: mov        x20, x0
0x0000000001cd4b7c: ldr        x0, [x0, #0xb8]
0x0000000001cd4b80: ldr        x8, [x0]
0x0000000001cd4b84: ldr        x8, [x8, #0x20]
0x0000000001cd4b88: blr        x8
0x0000000001cd4b8c: mov        x21, x0
0x0000000001cd4b90: ldr        x0, [x20, #0xb8]
0x0000000001cd4b94: ldr        x8, [x0]
0x0000000001cd4b98: ldr        x8, [x8, #0x20]
0x0000000001cd4b9c: mov        x1, x19
0x0000000001cd4ba0: blr        x8
0x0000000001cd4ba4: cmp        x21, x0
0x0000000001cd4ba8: cset       w0, eq
0x0000000001cd4bac: ldp        x29, x30, [sp, #0x20]
0x0000000001cd4bb0: ldp        x20, x19, [sp, #0x10]
0x0000000001cd4bb4: ldp        x22, x21, [sp], #0x30
0x0000000001cd4bb8: ret        
