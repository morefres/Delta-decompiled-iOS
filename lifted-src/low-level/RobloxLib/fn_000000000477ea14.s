; instruction-faithful ARM64 fallback for RobloxLib::function_477ea14
0x000000000477ea14: adrp       x8, #0x6912000
0x000000000477ea18: add        x8, x8, #0xd80
0x000000000477ea1c: ldrb       w8, [x8]
0x000000000477ea20: cmp        w8, #1
0x000000000477ea24: b.ne       #0x477ea3c
0x000000000477ea28: adrp       x8, #0x61b2000
0x000000000477ea2c: ldrb       w8, [x8, #0xb48]
0x000000000477ea30: tbz        w8, #0, #0x477ea3c
0x000000000477ea34: mov        w0, #0
0x000000000477ea38: ret        
0x000000000477ea3c: adrp       x8, #0x64f2000
0x000000000477ea40: add        x8, x8, #0x4c0
0x000000000477ea44: tbnz       w0, #0, #0x477eabc
0x000000000477ea48: tbnz       w0, #1, #0x477eae0
0x000000000477ea4c: tbnz       w0, #2, #0x477eaec
0x000000000477ea50: tbz        w0, #3, #0x477ea5c
0x000000000477ea54: add        x9, x8, w4, sxtw
0x000000000477ea58: strb       wzr, [x9, #0xc]
0x000000000477ea5c: stp        x29, x30, [sp, #-0x10]!
0x000000000477ea60: mov        x29, sp
0x000000000477ea64: ldr        w9, [x8, #8]
0x000000000477ea68: ldr        d0, [x8]
0x000000000477ea6c: movi       v1.16b, #0
0x000000000477ea70: smax       v0.2s, v0.2s, v1.2s
0x000000000477ea74: adrp       x10, #0x6697000
0x000000000477ea78: add        x10, x10, #0x800
0x000000000477ea7c: ldr        w11, [x10, #0x38]
0x000000000477ea80: cmp        w11, #0
0x000000000477ea84: cset       w11, eq
0x000000000477ea88: dup        v1.2s, w11
0x000000000477ea8c: shl        v1.2s, v1.2s, #0x1f
0x000000000477ea90: cmlt       v1.2s, v1.2s, #0
0x000000000477ea94: and        v1.8b, v0.8b, v1.8b
0x000000000477ea98: stp        d0, d1, [x10]
0x000000000477ea9c: str        w9, [x10, #0x18]
0x000000000477eaa0: ldrb       w0, [x8, #0xc]
0x000000000477eaa4: ldrb       w1, [x8, #0xd]
0x000000000477eaa8: bl         #0x477cbfc
0x000000000477eaac: ldp        x29, x30, [sp], #0x10
0x000000000477eab0: tbz        w0, #0, #0x477eb00
0x000000000477eab4: mov        w0, #1
0x000000000477eab8: ret        
0x000000000477eabc: scvtf      s0, w1
0x000000000477eac0: ldr        s1, [x8, #0x10]
0x000000000477eac4: fmul       s0, s1, s0
0x000000000477eac8: fcvtzs     w9, s0
0x000000000477eacc: scvtf      s0, w2
0x000000000477ead0: fmul       s0, s1, s0
0x000000000477ead4: fcvtzs     w10, s0
0x000000000477ead8: stp        w9, w10, [x8]
0x000000000477eadc: tbz        w0, #1, #0x477ea4c
0x000000000477eae0: adrp       x9, #0x64f2000
0x000000000477eae4: str        w3, [x9, #0x4c8]
0x000000000477eae8: tbz        w0, #2, #0x477ea50
0x000000000477eaec: add        x9, x8, w4, sxtw
0x000000000477eaf0: mov        w10, #1
0x000000000477eaf4: strb       w10, [x9, #0xc]
0x000000000477eaf8: tbnz       w0, #3, #0x477ea54
0x000000000477eafc: b          #0x477ea5c
0x000000000477eb00: b          #0x477e9a8
