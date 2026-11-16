; instruction-faithful ARM64 fallback for RobloxLib::function_28adfb4
0x00000000028adfb4: stp        x22, x21, [sp, #-0x30]!
0x00000000028adfb8: stp        x20, x19, [sp, #0x10]
0x00000000028adfbc: stp        x29, x30, [sp, #0x20]
0x00000000028adfc0: add        x29, sp, #0x20
0x00000000028adfc4: mov        x20, x2
0x00000000028adfc8: mov        x19, x0
0x00000000028adfcc: add        x8, x1, #0x98
0x00000000028adfd0: cmp        x1, #0
0x00000000028adfd4: csel       x9, xzr, x8, eq
0x00000000028adfd8: ldp        x8, x10, [x0, #8]
0x00000000028adfdc: add        x0, x9, x10, asr #1
0x00000000028adfe0: tbz        w10, #0, #0x28adfec
0x00000000028adfe4: ldr        x9, [x0]
0x00000000028adfe8: ldr        x8, [x9, w8, uxtw]
0x00000000028adfec: blr        x8
0x00000000028adff0: mov        x21, x0
0x00000000028adff4: add        x8, x20, #0x98
0x00000000028adff8: cmp        x20, #0
0x00000000028adffc: csel       x9, xzr, x8, eq
0x00000000028ae000: ldp        x8, x10, [x19, #8]
0x00000000028ae004: add        x0, x9, x10, asr #1
0x00000000028ae008: tbz        w10, #0, #0x28ae014
0x00000000028ae00c: ldr        x9, [x0]
0x00000000028ae010: ldr        x8, [x9, w8, uxtw]
0x00000000028ae014: blr        x8
0x00000000028ae018: cmp        w21, w0
0x00000000028ae01c: cset       w0, eq
0x00000000028ae020: ldp        x29, x30, [sp, #0x20]
0x00000000028ae024: ldp        x20, x19, [sp, #0x10]
0x00000000028ae028: ldp        x22, x21, [sp], #0x30
0x00000000028ae02c: ret        
