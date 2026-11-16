; instruction-faithful ARM64 fallback for RobloxLib::function_2d6ea54
0x0000000002d6ea54: sub        sp, sp, #0x30
0x0000000002d6ea58: stp        x20, x19, [sp, #0x10]
0x0000000002d6ea5c: stp        x29, x30, [sp, #0x20]
0x0000000002d6ea60: add        x29, sp, #0x20
0x0000000002d6ea64: mov        x20, x2
0x0000000002d6ea68: mov        x19, x0
0x0000000002d6ea6c: ldr        w8, [x0, #8]
0x0000000002d6ea70: ldr        w1, [x0, #0x10]
0x0000000002d6ea74: lsl        w9, w8, #2
0x0000000002d6ea78: add        w9, w9, #4
0x0000000002d6ea7c: add        w10, w1, w1, lsl #1
0x0000000002d6ea80: cmp        w9, w10
0x0000000002d6ea84: b.hs       #0x2d6ead8
0x0000000002d6ea88: ldr        w9, [x19, #0xc]
0x0000000002d6ea8c: mvn        w8, w8
0x0000000002d6ea90: add        w8, w1, w8
0x0000000002d6ea94: sub        w8, w8, w9
0x0000000002d6ea98: cmp        w8, w1, lsr #3
0x0000000002d6ea9c: b.ls       #0x2d6eadc
0x0000000002d6eaa0: ldr        w8, [x19, #8]
0x0000000002d6eaa4: add        w8, w8, #1
0x0000000002d6eaa8: str        w8, [x19, #8]
0x0000000002d6eaac: ldr        x8, [x3]
0x0000000002d6eab0: cmn        x8, #1, lsl #12
0x0000000002d6eab4: b.eq       #0x2d6eac4
0x0000000002d6eab8: ldr        w8, [x19, #0xc]
0x0000000002d6eabc: sub        w8, w8, #1
0x0000000002d6eac0: str        w8, [x19, #0xc]
0x0000000002d6eac4: mov        x0, x3
0x0000000002d6eac8: ldp        x29, x30, [sp, #0x20]
0x0000000002d6eacc: ldp        x20, x19, [sp, #0x10]
0x0000000002d6ead0: add        sp, sp, #0x30
0x0000000002d6ead4: ret        
0x0000000002d6ead8: lsl        w1, w1, #1
0x0000000002d6eadc: mov        x0, x19
0x0000000002d6eae0: bl         #0x2d6eafc
0x0000000002d6eae4: add        x2, sp, #8
0x0000000002d6eae8: mov        x0, x19
0x0000000002d6eaec: mov        x1, x20
0x0000000002d6eaf0: bl         #0x6bfa8c
0x0000000002d6eaf4: ldr        x3, [sp, #8]
0x0000000002d6eaf8: b          #0x2d6eaa0
