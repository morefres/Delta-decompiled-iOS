; instruction-faithful ARM64 fallback for RobloxLib::function_28ada84
0x00000000028ada84: stp        x22, x21, [sp, #-0x30]!
0x00000000028ada88: stp        x20, x19, [sp, #0x10]
0x00000000028ada8c: stp        x29, x30, [sp, #0x20]
0x00000000028ada90: add        x29, sp, #0x20
0x00000000028ada94: mov        x20, x2
0x00000000028ada98: mov        x19, x0
0x00000000028ada9c: add        x8, x1, #0x98
0x00000000028adaa0: cmp        x1, #0
0x00000000028adaa4: csel       x9, xzr, x8, eq
0x00000000028adaa8: ldp        x8, x10, [x0, #8]
0x00000000028adaac: add        x0, x9, x10, asr #1
0x00000000028adab0: tbz        w10, #0, #0x28adabc
0x00000000028adab4: ldr        x9, [x0]
0x00000000028adab8: ldr        x8, [x9, w8, uxtw]
0x00000000028adabc: blr        x8
0x00000000028adac0: mov        x21, x0
0x00000000028adac4: add        x8, x20, #0x98
0x00000000028adac8: cmp        x20, #0
0x00000000028adacc: csel       x9, xzr, x8, eq
0x00000000028adad0: ldp        x8, x10, [x19, #8]
0x00000000028adad4: add        x0, x9, x10, asr #1
0x00000000028adad8: tbz        w10, #0, #0x28adae4
0x00000000028adadc: ldr        x9, [x0]
0x00000000028adae0: ldr        x8, [x9, w8, uxtw]
0x00000000028adae4: blr        x8
0x00000000028adae8: cmp        w21, w0
0x00000000028adaec: cset       w0, eq
0x00000000028adaf0: ldp        x29, x30, [sp, #0x20]
0x00000000028adaf4: ldp        x20, x19, [sp, #0x10]
0x00000000028adaf8: ldp        x22, x21, [sp], #0x30
0x00000000028adafc: ret        
