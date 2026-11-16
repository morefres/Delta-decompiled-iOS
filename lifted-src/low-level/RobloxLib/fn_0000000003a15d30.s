; instruction-faithful ARM64 fallback for RobloxLib::function_3a15d30
0x0000000003a15d30: sub        sp, sp, #0x40
0x0000000003a15d34: stp        x29, x30, [sp, #0x30]
0x0000000003a15d38: add        x29, sp, #0x30
0x0000000003a15d3c: ldrsb      x8, [x6, #0x17]
0x0000000003a15d40: cmp        x8, #0
0x0000000003a15d44: ldp        x9, x10, [x6]
0x0000000003a15d48: csel       x9, x9, x6, lt
0x0000000003a15d4c: ldr        x11, [x5]
0x0000000003a15d50: cmp        w8, #0
0x0000000003a15d54: csel       x8, x10, x8, lt
0x0000000003a15d58: stp        x11, xzr, [sp]
0x0000000003a15d5c: stp        x9, x8, [sp, #0x10]
0x0000000003a15d60: adrp       x8, #0x20f000
0x0000000003a15d64: add        x8, x8, #0x54c
0x0000000003a15d68: stp        x7, x8, [sp, #0x20]
0x0000000003a15d6c: mov        x6, sp
0x0000000003a15d70: mov        w5, #0xfd3
0x0000000003a15d74: mov        w7, #1
0x0000000003a15d78: bl         #0x47eec38
0x0000000003a15d7c: ldp        x29, x30, [sp, #0x30]
0x0000000003a15d80: add        sp, sp, #0x40
0x0000000003a15d84: ret        
