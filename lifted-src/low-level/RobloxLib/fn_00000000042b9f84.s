; instruction-faithful ARM64 fallback for RobloxLib::function_42b9f84
0x00000000042b9f84: stp        x20, x19, [sp, #-0x20]!
0x00000000042b9f88: stp        x29, x30, [sp, #0x10]
0x00000000042b9f8c: add        x29, sp, #0x10
0x00000000042b9f90: mov        x19, x0
0x00000000042b9f94: ldr        w20, [x0, #8]
0x00000000042b9f98: bl         #0x42b8dc8
0x00000000042b9f9c: cbz        w20, #0x42b9ff4
0x00000000042b9fa0: sub        w8, w20, #1
0x00000000042b9fa4: clz        w8, w8
0x00000000042b9fa8: mov        w9, #0x21
0x00000000042b9fac: sub        w9, w9, w8
0x00000000042b9fb0: mov        w8, #1
0x00000000042b9fb4: lsl        w9, w8, w9
0x00000000042b9fb8: cmp        w9, #0x40
0x00000000042b9fbc: mov        w10, #0x40
0x00000000042b9fc0: csel       w20, w9, w10, gt
0x00000000042b9fc4: ldr        w9, [x19, #0x10]
0x00000000042b9fc8: cmp        w20, w9
0x00000000042b9fcc: b.ne       #0x42ba000
0x00000000042b9fd0: str        xzr, [x19, #8]
0x00000000042b9fd4: ldr        x9, [x19]
0x00000000042b9fd8: add        x10, x9, x20, lsl #5
0x00000000042b9fdc: str        x8, [x9]
0x00000000042b9fe0: strb       w8, [x9, #0x17]
0x00000000042b9fe4: add        x9, x9, #0x20
0x00000000042b9fe8: cmp        x9, x10
0x00000000042b9fec: b.ne       #0x42b9fdc
0x00000000042b9ff0: b          #0x42ba020
0x00000000042b9ff4: ldr        w8, [x19, #0x10]
0x00000000042b9ff8: cbz        w8, #0x42ba01c
0x00000000042b9ffc: mov        w20, #0
0x00000000042ba000: ldr        x0, [x19]
0x00000000042ba004: bl         #0x47e93a8
0x00000000042ba008: mov        x0, x19
0x00000000042ba00c: mov        x1, x20
0x00000000042ba010: ldp        x29, x30, [sp, #0x10]
0x00000000042ba014: ldp        x20, x19, [sp], #0x20
0x00000000042ba018: b          #0x42ba02c
0x00000000042ba01c: str        xzr, [x19, #8]
0x00000000042ba020: ldp        x29, x30, [sp, #0x10]
0x00000000042ba024: ldp        x20, x19, [sp], #0x20
0x00000000042ba028: ret        
0x00000000042ba02c: stp        x20, x19, [sp, #-0x20]!
0x00000000042ba030: stp        x29, x30, [sp, #0x10]
0x00000000042ba034: add        x29, sp, #0x10
0x00000000042ba038: mov        x19, x0
0x00000000042ba03c: cbz        w1, #0x42ba0ac
0x00000000042ba040: lsl        w8, w1, #2
0x00000000042ba044: mov        w9, #0xaaab
0x00000000042ba048: movk       w9, #0xaaaa, lsl #16
0x00000000042ba04c: umull      x8, w8, w9
0x00000000042ba050: lsr        x8, x8, #0x21
0x00000000042ba054: add        w8, w8, #1
0x00000000042ba058: orr        x8, x8, x8, lsr #1
0x00000000042ba05c: orr        x8, x8, x8, lsr #2
0x00000000042ba060: orr        x8, x8, x8, lsr #4
0x00000000042ba064: orr        x8, x8, x8, lsr #8
0x00000000042ba068: lsr        x9, x8, #0x10
0x00000000042ba06c: orr        w8, w9, w8
0x00000000042ba070: add        w8, w8, #1
0x00000000042ba074: str        w8, [x19, #0x10]
0x00000000042ba078: ubfiz      x0, x8, #5, #0x20
0x00000000042ba07c: bl         #0x47e9370
0x00000000042ba080: stp        x0, xzr, [x19]
0x00000000042ba084: ldr        w8, [x19, #0x10]
0x00000000042ba088: cbz        w8, #0x42ba0b4
0x00000000042ba08c: add        x8, x0, x8, lsl #5
0x00000000042ba090: mov        w9, #1
0x00000000042ba094: str        x9, [x0]
0x00000000042ba098: strb       w9, [x0, #0x17]
0x00000000042ba09c: add        x0, x0, #0x20
0x00000000042ba0a0: cmp        x0, x8
0x00000000042ba0a4: b.ne       #0x42ba094
0x00000000042ba0a8: b          #0x42ba0b4
0x00000000042ba0ac: stp        xzr, xzr, [x19]
0x00000000042ba0b0: str        wzr, [x19, #0x10]
0x00000000042ba0b4: ldp        x29, x30, [sp, #0x10]
0x00000000042ba0b8: ldp        x20, x19, [sp], #0x20
0x00000000042ba0bc: ret        
