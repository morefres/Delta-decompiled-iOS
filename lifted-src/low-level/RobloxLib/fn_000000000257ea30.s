; instruction-faithful ARM64 fallback for RobloxLib::function_257ea30
0x000000000257ea30: sub        sp, sp, #0x30
0x000000000257ea34: stp        x20, x19, [sp, #0x10]
0x000000000257ea38: stp        x29, x30, [sp, #0x20]
0x000000000257ea3c: add        x29, sp, #0x20
0x000000000257ea40: mov        x20, x2
0x000000000257ea44: mov        x19, x0
0x000000000257ea48: ldr        w9, [x0]
0x000000000257ea4c: lsr        w8, w9, #1
0x000000000257ea50: tbnz       w9, #0, #0x257ea5c
0x000000000257ea54: ldr        w1, [x19, #0x10]
0x000000000257ea58: b          #0x257ea60
0x000000000257ea5c: mov        w1, #4
0x000000000257ea60: lsl        w9, w8, #2
0x000000000257ea64: add        w9, w9, #4
0x000000000257ea68: add        w10, w1, w1, lsl #1
0x000000000257ea6c: cmp        w9, w10
0x000000000257ea70: b.hs       #0x257eac8
0x000000000257ea74: ldr        w9, [x19, #4]
0x000000000257ea78: mvn        w8, w8
0x000000000257ea7c: add        w8, w1, w8
0x000000000257ea80: sub        w8, w8, w9
0x000000000257ea84: cmp        w8, w1, lsr #3
0x000000000257ea88: b.ls       #0x257eacc
0x000000000257ea8c: ldr        w8, [x19]
0x000000000257ea90: add        w8, w8, #2
0x000000000257ea94: str        w8, [x19]
0x000000000257ea98: ldr        w8, [x3]
0x000000000257ea9c: mov        w9, #0x7fffffff
0x000000000257eaa0: cmp        w8, w9
0x000000000257eaa4: b.eq       #0x257eab4
0x000000000257eaa8: ldr        w8, [x19, #4]
0x000000000257eaac: sub        w8, w8, #1
0x000000000257eab0: str        w8, [x19, #4]
0x000000000257eab4: mov        x0, x3
0x000000000257eab8: ldp        x29, x30, [sp, #0x20]
0x000000000257eabc: ldp        x20, x19, [sp, #0x10]
0x000000000257eac0: add        sp, sp, #0x30
0x000000000257eac4: ret        
0x000000000257eac8: lsl        w1, w1, #1
0x000000000257eacc: mov        x0, x19
0x000000000257ead0: bl         #0x257eaec
0x000000000257ead4: add        x2, sp, #8
0x000000000257ead8: mov        x0, x19
0x000000000257eadc: mov        x1, x20
0x000000000257eae0: bl         #0x257e97c
0x000000000257eae4: ldr        x3, [sp, #8]
0x000000000257eae8: b          #0x257ea8c
