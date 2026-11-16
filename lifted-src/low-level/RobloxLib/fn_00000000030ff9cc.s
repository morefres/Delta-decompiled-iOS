; instruction-faithful ARM64 fallback for RobloxLib::function_30ff9cc
0x00000000030ff9cc: stp        x24, x23, [sp, #-0x40]!
0x00000000030ff9d0: stp        x22, x21, [sp, #0x10]
0x00000000030ff9d4: stp        x20, x19, [sp, #0x20]
0x00000000030ff9d8: stp        x29, x30, [sp, #0x30]
0x00000000030ff9dc: add        x29, sp, #0x30
0x00000000030ff9e0: adrp       x8, #0x6173000
0x00000000030ff9e4: ldr        x0, [x8, #0xac8]
0x00000000030ff9e8: and        w8, w0, #0xff
0x00000000030ff9ec: lsr        x9, x0, #8
0x00000000030ff9f0: cmp        w8, #6
0x00000000030ff9f4: and        w8, w9, #0xff
0x00000000030ff9f8: ccmp       w8, #3, #0, hs
0x00000000030ff9fc: b.lo       #0x30ffa18
0x00000000030ffa00: adrp       x8, #0x6173000
0x00000000030ffa04: ldr        x1, [x8, #0xad0]
0x00000000030ffa08: adrp       x2, #0x5448000
0x00000000030ffa0c: add        x2, x2, #0x1ed
0x00000000030ffa10: mov        x3, #0
0x00000000030ffa14: bl         #0x47ee848
0x00000000030ffa18: adrp       x8, #0x6455000
0x00000000030ffa1c: add        x8, x8, #0xb0
0x00000000030ffa20: ldr        x23, [x8], #8
0x00000000030ffa24: cmp        x23, x8
0x00000000030ffa28: b.eq       #0x30ffab4
0x00000000030ffa2c: adrp       x20, #0x6455000
0x00000000030ffa30: add        x20, x20, #0xb8
0x00000000030ffa34: adrp       x21, #0x6173000
0x00000000030ffa38: adrp       x22, #0x6173000
0x00000000030ffa3c: adrp       x19, #0x5448000
0x00000000030ffa40: add        x19, x19, #0x217
0x00000000030ffa44: ldrsw      x4, [x23, #0x28]
0x00000000030ffa48: cbz        w4, #0x30ffa7c
0x00000000030ffa4c: ldr        x0, [x21, #0xae8]
0x00000000030ffa50: and        w8, w0, #0xff
0x00000000030ffa54: lsr        x9, x0, #8
0x00000000030ffa58: cmp        w8, #6
0x00000000030ffa5c: and        w8, w9, #0xff
0x00000000030ffa60: ccmp       w8, #3, #0, hs
0x00000000030ffa64: b.lo       #0x30ffa7c
0x00000000030ffa68: ldr        x1, [x22, #0xaf0]
0x00000000030ffa6c: ldr        x3, [x23, #0x20]
0x00000000030ffa70: mov        x2, x19
0x00000000030ffa74: mov        x5, #0
0x00000000030ffa78: bl         #0x47eea14
0x00000000030ffa7c: ldr        x9, [x23, #8]
0x00000000030ffa80: cbz        x9, #0x30ffa94
0x00000000030ffa84: mov        x8, x9
0x00000000030ffa88: ldr        x9, [x9]
0x00000000030ffa8c: cbnz       x9, #0x30ffa84
0x00000000030ffa90: b          #0x30ffaa8
0x00000000030ffa94: ldr        x8, [x23, #0x10]
0x00000000030ffa98: ldr        x9, [x8]
0x00000000030ffa9c: cmp        x9, x23
0x00000000030ffaa0: mov        x23, x8
0x00000000030ffaa4: b.ne       #0x30ffa94
0x00000000030ffaa8: mov        x23, x8
0x00000000030ffaac: cmp        x8, x20
0x00000000030ffab0: b.ne       #0x30ffa44
0x00000000030ffab4: ldp        x29, x30, [sp, #0x30]
0x00000000030ffab8: ldp        x20, x19, [sp, #0x20]
0x00000000030ffabc: ldp        x22, x21, [sp, #0x10]
0x00000000030ffac0: ldp        x24, x23, [sp], #0x40
0x00000000030ffac4: ret        
