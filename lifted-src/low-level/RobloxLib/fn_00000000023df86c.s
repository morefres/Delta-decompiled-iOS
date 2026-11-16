; instruction-faithful ARM64 fallback for RobloxLib::function_23df86c
0x00000000023df86c: sub        sp, sp, #0x80
0x00000000023df870: stp        x22, x21, [sp, #0x50]
0x00000000023df874: stp        x20, x19, [sp, #0x60]
0x00000000023df878: stp        x29, x30, [sp, #0x70]
0x00000000023df87c: add        x29, sp, #0x70
0x00000000023df880: mov        x21, x2
0x00000000023df884: mov        x22, x1
0x00000000023df888: mov        x19, x8
0x00000000023df88c: bl         #0x3e79b80
0x00000000023df890: cbz        x0, #0x23df8f8
0x00000000023df894: mov        x20, x0
0x00000000023df898: stp        xzr, xzr, [x19]
0x00000000023df89c: str        xzr, [x19, #0x10]
0x00000000023df8a0: cmp        w22, #1
0x00000000023df8a4: b.gt       #0x23df950
0x00000000023df8a8: cbz        w22, #0x23df994
0x00000000023df8ac: cmp        w22, #1
0x00000000023df8b0: b.ne       #0x23dfa74
0x00000000023df8b4: add        x0, sp, #0x20
0x00000000023df8b8: mov        w1, #0
0x00000000023df8bc: bl         #0x47fc330
0x00000000023df8c0: add        x0, sp, #0x20
0x00000000023df8c4: bl         #0x47fc6a4
0x00000000023df8c8: ldr        x1, [x20, #0x360]
0x00000000023df8cc: add        x0, sp, #0x20
0x00000000023df8d0: bl         #0x47fc7d0
0x00000000023df8d4: ldrsw      x1, [x20, #0x37c]
0x00000000023df8d8: add        x0, sp, #0x20
0x00000000023df8dc: bl         #0x47fc7d0
0x00000000023df8e0: add        x0, sp, #0x20
0x00000000023df8e4: bl         #0x47fc6e0
0x00000000023df8e8: mov        x8, sp
0x00000000023df8ec: add        x0, sp, #0x20
0x00000000023df8f0: bl         #0x47fcde8
0x00000000023df8f4: b          #0x23dfa4c
0x00000000023df8f8: adrp       x8, #0x6152000
0x00000000023df8fc: ldr        x0, [x8, #0x3a0]
0x00000000023df900: and        w8, w0, #0xff
0x00000000023df904: and        x9, x0, #0xfe00
0x00000000023df908: cmp        w8, #6
0x00000000023df90c: ccmp       x9, #0, #4, hs
0x00000000023df910: b.eq       #0x23df93c
0x00000000023df914: adrp       x8, #0x6152000
0x00000000023df918: ldr        x1, [x8, #0x3a8]
0x00000000023df91c: adrp       x3, #0x53b8000
0x00000000023df920: add        x3, x3, #0xec0
0x00000000023df924: add        x6, sp, #0x20
0x00000000023df928: mov        w2, #2
0x00000000023df92c: mov        w4, #0x54
0x00000000023df930: mov        x5, #0
0x00000000023df934: mov        w7, #1
0x00000000023df938: bl         #0x47eec38
0x00000000023df93c: adrp       x1, #0x5256000
0x00000000023df940: add        x1, x1, #0x21a
0x00000000023df944: mov        x0, x19
0x00000000023df948: bl         #0x18aac
0x00000000023df94c: b          #0x23dfa74
0x00000000023df950: cmp        w22, #2
0x00000000023df954: b.eq       #0x23df9a8
0x00000000023df958: cmp        w22, #3
0x00000000023df95c: b.ne       #0x23dfa74
0x00000000023df960: add        x0, sp, #0x20
0x00000000023df964: mov        w1, #0
0x00000000023df968: bl         #0x47fc330
0x00000000023df96c: add        x0, sp, #0x20
0x00000000023df970: bl         #0x47fc6a4
0x00000000023df974: ldrsb      w8, [x20, #0x30f]
0x00000000023df978: tbnz       w8, #0x1f, #0x23df9f4
0x00000000023df97c: add        x8, x20, #0x2f8
0x00000000023df980: ldr        q0, [x8]
0x00000000023df984: str        q0, [sp]
0x00000000023df988: ldr        x8, [x8, #0x10]
0x00000000023df98c: str        x8, [sp, #0x10]
0x00000000023df990: b          #0x23dfa04
0x00000000023df994: adrp       x1, #0x5256000
0x00000000023df998: add        x1, x1, #0x21a
0x00000000023df99c: mov        x0, x19
0x00000000023df9a0: bl         #0x4b97cc0
0x00000000023df9a4: b          #0x23dfa74
0x00000000023df9a8: add        x0, sp, #0x20
0x00000000023df9ac: mov        w1, #0
0x00000000023df9b0: bl         #0x47fc330
0x00000000023df9b4: add        x0, sp, #0x20
0x00000000023df9b8: bl         #0x47fc6a4
0x00000000023df9bc: ldrb       w8, [x21, #0x17]
0x00000000023df9c0: sxtb       w9, w8
0x00000000023df9c4: ldp        x10, x11, [x21]
0x00000000023df9c8: cmp        w9, #0
0x00000000023df9cc: csel       x1, x10, x21, lt
0x00000000023df9d0: csel       x2, x11, x8, lt
0x00000000023df9d4: add        x0, sp, #0x20
0x00000000023df9d8: bl         #0x47fc76c
0x00000000023df9dc: add        x0, sp, #0x20
0x00000000023df9e0: bl         #0x47fc6e0
0x00000000023df9e4: mov        x8, sp
0x00000000023df9e8: add        x0, sp, #0x20
0x00000000023df9ec: bl         #0x47fcde8
0x00000000023df9f0: b          #0x23dfa4c
0x00000000023df9f4: ldr        x1, [x20, #0x2f8]
0x00000000023df9f8: ldr        x2, [x20, #0x300]
0x00000000023df9fc: mov        x0, sp
0x00000000023dfa00: bl         #0x23268
0x00000000023dfa04: ldrb       w8, [sp, #0x17]
0x00000000023dfa08: sxtb       w9, w8
0x00000000023dfa0c: ldp        x10, x11, [sp]
0x00000000023dfa10: cmp        w9, #0
0x00000000023dfa14: mov        x9, sp
0x00000000023dfa18: csel       x1, x10, x9, lt
0x00000000023dfa1c: csel       x2, x11, x8, lt
0x00000000023dfa20: add        x0, sp, #0x20
0x00000000023dfa24: bl         #0x47fc76c
0x00000000023dfa28: ldrsb      w8, [sp, #0x17]
0x00000000023dfa2c: tbz        w8, #0x1f, #0x23dfa38
0x00000000023dfa30: ldr        x0, [sp]
0x00000000023dfa34: bl         #0x47e93a8
0x00000000023dfa38: add        x0, sp, #0x20
0x00000000023dfa3c: bl         #0x47fc6e0
0x00000000023dfa40: mov        x8, sp
0x00000000023dfa44: add        x0, sp, #0x20
0x00000000023dfa48: bl         #0x47fcde8
0x00000000023dfa4c: ldrsb      w8, [x19, #0x17]
0x00000000023dfa50: tbz        w8, #0x1f, #0x23dfa5c
0x00000000023dfa54: ldr        x0, [x19]
0x00000000023dfa58: bl         #0x47e93a8
0x00000000023dfa5c: ldr        q0, [sp]
0x00000000023dfa60: str        q0, [x19]
0x00000000023dfa64: ldr        x8, [sp, #0x10]
0x00000000023dfa68: str        x8, [x19, #0x10]
0x00000000023dfa6c: add        x0, sp, #0x20
0x00000000023dfa70: bl         #0x47fc4ec
0x00000000023dfa74: ldp        x29, x30, [sp, #0x70]
0x00000000023dfa78: ldp        x20, x19, [sp, #0x60]
0x00000000023dfa7c: ldp        x22, x21, [sp, #0x50]
0x00000000023dfa80: add        sp, sp, #0x80
0x00000000023dfa84: ret        
0x00000000023dfa88: b          #0x23dfacc
0x00000000023dfa8c: b          #0x23dfacc
0x00000000023dfa90: b          #0x23dfacc
0x00000000023dfa94: b          #0x23dfacc
0x00000000023dfa98: mov        x20, x0
0x00000000023dfa9c: ldrsb      w8, [sp, #0x17]
0x00000000023dfaa0: tbz        w8, #0x1f, #0x23dfad0
0x00000000023dfaa4: ldr        x0, [sp]
0x00000000023dfaa8: bl         #0x47e93a8
0x00000000023dfaac: b          #0x23dfad0
0x00000000023dfab0: b          #0x23dfabc
0x00000000023dfab4: b          #0x23dfabc
0x00000000023dfab8: b          #0x23dfabc
0x00000000023dfabc: mov        x20, x0
0x00000000023dfac0: b          #0x23dfad8
0x00000000023dfac4: b          #0x23dfacc
0x00000000023dfac8: b          #0x23dfacc
0x00000000023dfacc: mov        x20, x0
0x00000000023dfad0: add        x0, sp, #0x20
0x00000000023dfad4: bl         #0x47fc4ec
0x00000000023dfad8: ldrsb      w8, [x19, #0x17]
0x00000000023dfadc: tbz        w8, #0x1f, #0x23dfae8
0x00000000023dfae0: ldr        x0, [x19]
0x00000000023dfae4: bl         #0x47e93a8
0x00000000023dfae8: mov        x0, x20
0x00000000023dfaec: bl         #0x4b97984
