; instruction-faithful ARM64 fallback for RobloxLib::function_439ad24
0x000000000439ad24: stp        x20, x19, [sp, #-0x20]!
0x000000000439ad28: stp        x29, x30, [sp, #0x10]
0x000000000439ad2c: add        x29, sp, #0x10
0x000000000439ad30: mov        x19, x2
0x000000000439ad34: mov        x20, x0
0x000000000439ad38: ldr        w8, [x0, #4]
0x000000000439ad3c: rev        w8, w8
0x000000000439ad40: add        x9, x0, x8
0x000000000439ad44: adrp       x10, #0x505d000
0x000000000439ad48: add        x10, x10, #0x816
0x000000000439ad4c: cmp        w8, #0
0x000000000439ad50: csel       x0, x10, x9, eq
0x000000000439ad54: mov        x2, x3
0x000000000439ad58: bl         #0x439ada8
0x000000000439ad5c: mov        x8, x0
0x000000000439ad60: adrp       x0, #0x505d000
0x000000000439ad64: add        x0, x0, #0x678
0x000000000439ad68: cbz        x8, #0x439ad9c
0x000000000439ad6c: ldr        w9, [x20, #8]
0x000000000439ad70: rev        w9, w9
0x000000000439ad74: add        x9, x20, x9
0x000000000439ad78: ldrh       w8, [x8]
0x000000000439ad7c: rev16      w8, w8
0x000000000439ad80: add        x8, x9, x8
0x000000000439ad84: ldr        w9, [x8]
0x000000000439ad88: rev        w9, w9
0x000000000439ad8c: add        x8, x8, w19, uxtw #2
0x000000000439ad90: add        x8, x8, #4
0x000000000439ad94: cmp        w9, w19
0x000000000439ad98: csel       x0, x8, x0, hi
0x000000000439ad9c: ldp        x29, x30, [sp, #0x10]
0x000000000439ada0: ldp        x20, x19, [sp], #0x20
0x000000000439ada4: ret        
