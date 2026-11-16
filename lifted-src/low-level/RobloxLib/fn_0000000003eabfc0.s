; instruction-faithful ARM64 fallback for RobloxLib::function_3eabfc0
0x0000000003eabfc0: stp        x22, x21, [sp, #-0x30]!
0x0000000003eabfc4: stp        x20, x19, [sp, #0x10]
0x0000000003eabfc8: stp        x29, x30, [sp, #0x20]
0x0000000003eabfcc: add        x29, sp, #0x20
0x0000000003eabfd0: mov        x20, x2
0x0000000003eabfd4: mov        x19, x0
0x0000000003eabfd8: add        x8, x1, #0xa0
0x0000000003eabfdc: cmp        x1, #0
0x0000000003eabfe0: csel       x9, xzr, x8, eq
0x0000000003eabfe4: ldp        x8, x10, [x0, #8]
0x0000000003eabfe8: add        x0, x9, x10, asr #1
0x0000000003eabfec: tbz        w10, #0, #0x3eabff8
0x0000000003eabff0: ldr        x9, [x0]
0x0000000003eabff4: ldr        x8, [x9, w8, uxtw]
0x0000000003eabff8: blr        x8
0x0000000003eabffc: mov        x21, x0
0x0000000003eac000: add        x8, x20, #0xa0
0x0000000003eac004: cmp        x20, #0
0x0000000003eac008: csel       x9, xzr, x8, eq
0x0000000003eac00c: ldp        x8, x10, [x19, #8]
0x0000000003eac010: add        x0, x9, x10, asr #1
0x0000000003eac014: tbz        w10, #0, #0x3eac020
0x0000000003eac018: ldr        x9, [x0]
0x0000000003eac01c: ldr        x8, [x9, w8, uxtw]
0x0000000003eac020: blr        x8
0x0000000003eac024: cmp        w21, w0
0x0000000003eac028: cset       w0, eq
0x0000000003eac02c: ldp        x29, x30, [sp, #0x20]
0x0000000003eac030: ldp        x20, x19, [sp, #0x10]
0x0000000003eac034: ldp        x22, x21, [sp], #0x30
0x0000000003eac038: ret        
