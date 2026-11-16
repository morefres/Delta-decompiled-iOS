; instruction-faithful ARM64 fallback for RobloxLib::function_317da5c
0x000000000317da5c: stp        x22, x21, [sp, #-0x30]!
0x000000000317da60: stp        x20, x19, [sp, #0x10]
0x000000000317da64: stp        x29, x30, [sp, #0x20]
0x000000000317da68: add        x29, sp, #0x20
0x000000000317da6c: mov        x19, x1
0x000000000317da70: mov        x20, x0
0x000000000317da74: ldrb       w2, [x0, #0x28]
0x000000000317da78: ldr        x8, [x1]
0x000000000317da7c: ldr        x8, [x8, #0x50]
0x000000000317da80: adrp       x1, #0x544d000
0x000000000317da84: add        x1, x1, #0x291
0x000000000317da88: mov        x0, x19
0x000000000317da8c: mov        w3, #0
0x000000000317da90: blr        x8
0x000000000317da94: ldr        w2, [x20, #0x3c]
0x000000000317da98: ldr        x8, [x19]
0x000000000317da9c: ldr        x8, [x8, #0x50]
0x000000000317daa0: adrp       x1, #0x544d000
0x000000000317daa4: add        x1, x1, #0x12f
0x000000000317daa8: mov        x0, x19
0x000000000317daac: mov        w3, #0
0x000000000317dab0: blr        x8
0x000000000317dab4: ldr        w8, [x19, #8]
0x000000000317dab8: cmp        w8, #2
0x000000000317dabc: b.lo       #0x317db28
0x000000000317dac0: ldr        x8, [x19]
0x000000000317dac4: ldr        x8, [x8, #0x30]
0x000000000317dac8: adrp       x1, #0x530f000
0x000000000317dacc: add        x1, x1, #0xee
0x000000000317dad0: mov        x0, x19
0x000000000317dad4: mov        w2, #0
0x000000000317dad8: blr        x8
0x000000000317dadc: ldr        w8, [x20, #0x3c]
0x000000000317dae0: cbz        w8, #0x317db18
0x000000000317dae4: mov        x21, #0
0x000000000317dae8: ldr        x8, [x20, #0x40]
0x000000000317daec: ldr        w2, [x8, x21, lsl #2]
0x000000000317daf0: ldr        x8, [x19]
0x000000000317daf4: ldr        x8, [x8, #0x50]
0x000000000317daf8: mov        x0, x19
0x000000000317dafc: mov        x1, #0
0x000000000317db00: mov        w3, #0
0x000000000317db04: blr        x8
0x000000000317db08: add        x21, x21, #1
0x000000000317db0c: ldr        w8, [x20, #0x3c]
0x000000000317db10: cmp        x21, x8
0x000000000317db14: b.lo       #0x317dae8
0x000000000317db18: ldr        x8, [x19]
0x000000000317db1c: ldr        x8, [x8, #0x38]
0x000000000317db20: mov        x0, x19
0x000000000317db24: blr        x8
0x000000000317db28: mov        w0, #0
0x000000000317db2c: ldp        x29, x30, [sp, #0x20]
0x000000000317db30: ldp        x20, x19, [sp, #0x10]
0x000000000317db34: ldp        x22, x21, [sp], #0x30
0x000000000317db38: ret        
