; instruction-faithful ARM64 fallback for RobloxLib::function_1fbfa34
0x0000000001fbfa34: sub        sp, sp, #0x30
0x0000000001fbfa38: stp        x20, x19, [sp, #0x10]
0x0000000001fbfa3c: stp        x29, x30, [sp, #0x20]
0x0000000001fbfa40: add        x29, sp, #0x20
0x0000000001fbfa44: mov        x20, x2
0x0000000001fbfa48: mov        x19, x0
0x0000000001fbfa4c: ldr        w9, [x0]
0x0000000001fbfa50: lsr        w8, w9, #1
0x0000000001fbfa54: tbnz       w9, #0, #0x1fbfa60
0x0000000001fbfa58: ldr        w1, [x19, #0x10]
0x0000000001fbfa5c: b          #0x1fbfa64
0x0000000001fbfa60: mov        w1, #8
0x0000000001fbfa64: lsl        w9, w8, #2
0x0000000001fbfa68: add        w9, w9, #4
0x0000000001fbfa6c: add        w10, w1, w1, lsl #1
0x0000000001fbfa70: cmp        w9, w10
0x0000000001fbfa74: b.hs       #0x1fbfacc
0x0000000001fbfa78: ldr        w9, [x19, #4]
0x0000000001fbfa7c: mvn        w8, w8
0x0000000001fbfa80: add        w8, w1, w8
0x0000000001fbfa84: sub        w8, w8, w9
0x0000000001fbfa88: cmp        w8, w1, lsr #3
0x0000000001fbfa8c: b.ls       #0x1fbfad0
0x0000000001fbfa90: ldr        w8, [x19]
0x0000000001fbfa94: add        w8, w8, #2
0x0000000001fbfa98: str        w8, [x19]
0x0000000001fbfa9c: ldr        w8, [x3]
0x0000000001fbfaa0: mov        w9, #0x7fffffff
0x0000000001fbfaa4: cmp        w8, w9
0x0000000001fbfaa8: b.eq       #0x1fbfab8
0x0000000001fbfaac: ldr        w8, [x19, #4]
0x0000000001fbfab0: sub        w8, w8, #1
0x0000000001fbfab4: str        w8, [x19, #4]
0x0000000001fbfab8: mov        x0, x3
0x0000000001fbfabc: ldp        x29, x30, [sp, #0x20]
0x0000000001fbfac0: ldp        x20, x19, [sp, #0x10]
0x0000000001fbfac4: add        sp, sp, #0x30
0x0000000001fbfac8: ret        
0x0000000001fbfacc: lsl        w1, w1, #1
0x0000000001fbfad0: mov        x0, x19
0x0000000001fbfad4: bl         #0x1fbfaf0
0x0000000001fbfad8: add        x2, sp, #8
0x0000000001fbfadc: mov        x0, x19
0x0000000001fbfae0: mov        x1, x20
0x0000000001fbfae4: bl         #0x1fbf980
0x0000000001fbfae8: ldr        x3, [sp, #8]
0x0000000001fbfaec: b          #0x1fbfa90
