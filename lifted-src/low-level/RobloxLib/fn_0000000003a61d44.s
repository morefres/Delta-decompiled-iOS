; instruction-faithful ARM64 fallback for RobloxLib::function_3a61d44
0x0000000003a61d44: stp        x22, x21, [sp, #-0x30]!
0x0000000003a61d48: stp        x20, x19, [sp, #0x10]
0x0000000003a61d4c: stp        x29, x30, [sp, #0x20]
0x0000000003a61d50: add        x29, sp, #0x20
0x0000000003a61d54: mov        x20, x0
0x0000000003a61d58: mov        w21, #0x79b9
0x0000000003a61d5c: movk       w21, #0x9e37, lsl #16
0x0000000003a61d60: ldr        x8, [x0]
0x0000000003a61d64: ldr        x8, [x8, #0x20]
0x0000000003a61d68: blr        x8
0x0000000003a61d6c: ldr        x8, [x20, #0x28]
0x0000000003a61d70: add        x8, x8, x0, lsl #6
0x0000000003a61d74: add        x8, x8, x0, lsr #2
0x0000000003a61d78: add        x8, x8, x21
0x0000000003a61d7c: eor        x19, x8, x0
0x0000000003a61d80: ldr        x0, [x20, #8]
0x0000000003a61d84: cbz        x0, #0x3a61d9c
0x0000000003a61d88: bl         #0x3a61d44
0x0000000003a61d8c: add        x8, x21, x19, lsl #6
0x0000000003a61d90: add        x8, x8, x19, lsr #2
0x0000000003a61d94: add        x8, x8, x0
0x0000000003a61d98: eor        x19, x8, x19
0x0000000003a61d9c: mov        x0, x19
0x0000000003a61da0: ldp        x29, x30, [sp, #0x20]
0x0000000003a61da4: ldp        x20, x19, [sp, #0x10]
0x0000000003a61da8: ldp        x22, x21, [sp], #0x30
0x0000000003a61dac: ret        
