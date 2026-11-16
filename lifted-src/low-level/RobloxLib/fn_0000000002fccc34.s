; instruction-faithful ARM64 fallback for RobloxLib::function_2fccc34
0x0000000002fccc34: sub        sp, sp, #0x40
0x0000000002fccc38: stp        x20, x19, [sp, #0x20]
0x0000000002fccc3c: stp        x29, x30, [sp, #0x30]
0x0000000002fccc40: add        x29, sp, #0x30
0x0000000002fccc44: mov        x19, x0
0x0000000002fccc48: ldr        w8, [x1]
0x0000000002fccc4c: adrp       x9, #0x4d46000
0x0000000002fccc50: add        x9, x9, #0xc10
0x0000000002fccc54: adrp       x10, #0x4d46000
0x0000000002fccc58: add        x10, x10, #0xc27
0x0000000002fccc5c: cmp        w8, #1
0x0000000002fccc60: csel       x9, x10, x9, eq
0x0000000002fccc64: adrp       x10, #0x4d46000
0x0000000002fccc68: add        x10, x10, #0xc45
0x0000000002fccc6c: cmp        w8, #2
0x0000000002fccc70: csel       x1, x10, x9, eq
0x0000000002fccc74: add        x20, sp, #8
0x0000000002fccc78: add        x0, sp, #8
0x0000000002fccc7c: bl         #0x18aac
0x0000000002fccc80: ldrb       w8, [sp, #0x1f]
0x0000000002fccc84: sxtb       w9, w8
0x0000000002fccc88: ldp        x10, x11, [sp, #8]
0x0000000002fccc8c: cmp        w9, #0
0x0000000002fccc90: csel       x1, x10, x20, lt
0x0000000002fccc94: csel       x2, x11, x8, lt
0x0000000002fccc98: mov        x0, x19
0x0000000002fccc9c: bl         #0x47fc76c
0x0000000002fccca0: ldrsb      w8, [sp, #0x1f]
0x0000000002fccca4: tbz        w8, #0x1f, #0x2fcccb0
0x0000000002fccca8: ldr        x0, [sp, #8]
0x0000000002fcccac: bl         #0x47e93a8
0x0000000002fcccb0: ldp        x29, x30, [sp, #0x30]
0x0000000002fcccb4: ldp        x20, x19, [sp, #0x20]
0x0000000002fcccb8: add        sp, sp, #0x40
0x0000000002fcccbc: ret        
0x0000000002fcccc0: mov        x19, x0
0x0000000002fcccc4: ldrsb      w8, [sp, #0x1f]
0x0000000002fcccc8: tbz        w8, #0x1f, #0x2fcccd4
0x0000000002fccccc: ldr        x0, [sp, #8]
0x0000000002fcccd0: bl         #0x47e93a8
0x0000000002fcccd4: mov        x0, x19
0x0000000002fcccd8: bl         #0x4b97984
