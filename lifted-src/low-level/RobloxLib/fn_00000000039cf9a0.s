; instruction-faithful ARM64 fallback for RobloxLib::function_39cf9a0
0x00000000039cf9a0: sub        sp, sp, #0xb0
0x00000000039cf9a4: stp        x24, x23, [sp, #0x70]
0x00000000039cf9a8: stp        x22, x21, [sp, #0x80]
0x00000000039cf9ac: stp        x20, x19, [sp, #0x90]
0x00000000039cf9b0: stp        x29, x30, [sp, #0xa0]
0x00000000039cf9b4: add        x29, sp, #0xa0
0x00000000039cf9b8: mov        x20, x3
0x00000000039cf9bc: mov        x21, x2
0x00000000039cf9c0: mov        x22, x1
0x00000000039cf9c4: mov        x19, x0
0x00000000039cf9c8: str        wzr, [sp, #0x48]
0x00000000039cf9cc: stp        xzr, xzr, [sp, #0x58]
0x00000000039cf9d0: str        xzr, [sp, #0x50]
0x00000000039cf9d4: add        x1, sp, #0x48
0x00000000039cf9d8: bl         #0x39cf878
0x00000000039cf9dc: ldrsb      w8, [sp, #0x67]
0x00000000039cf9e0: tbz        w8, #0x1f, #0x39cf9ec
0x00000000039cf9e4: ldr        x0, [sp, #0x50]
0x00000000039cf9e8: bl         #0x47e93a8
0x00000000039cf9ec: str        x22, [sp, #8]
0x00000000039cf9f0: add        x23, sp, #8
0x00000000039cf9f4: add        x8, x23, #8
0x00000000039cf9f8: mov        x0, x22
0x00000000039cf9fc: mov        x1, x21
0x00000000039cfa00: bl         #0x1966008
0x00000000039cfa04: add        x21, x23, #0x28
0x00000000039cfa08: stp        xzr, xzr, [sp, #0x30]
0x00000000039cfa0c: str        xzr, [sp, #0x40]
0x00000000039cfa10: ldp        x1, x2, [x20]
0x00000000039cfa14: sub        x8, x2, x1
0x00000000039cfa18: asr        x8, x8, #3
0x00000000039cfa1c: mov        x9, #0x8ba3
0x00000000039cfa20: movk       x9, #0xba2e, lsl #16
0x00000000039cfa24: movk       x9, #0xa2e8, lsl #32
0x00000000039cfa28: movk       x9, #0x2e8b, lsl #48
0x00000000039cfa2c: mul        x3, x8, x9
0x00000000039cfa30: mov        x0, x21
0x00000000039cfa34: bl         #0xcc41e4
0x00000000039cfa38: add        x0, x19, #0x20
0x00000000039cfa3c: add        x1, sp, #8
0x00000000039cfa40: bl         #0x39cfab8
0x00000000039cfa44: stur       x21, [x29, #-0x38]
0x00000000039cfa48: sub        x0, x29, #0x38
0x00000000039cfa4c: bl         #0xab6190
0x00000000039cfa50: ldrsb      w8, [sp, #0x2f]
0x00000000039cfa54: tbz        w8, #0x1f, #0x39cfa60
0x00000000039cfa58: ldr        x0, [sp, #0x18]
0x00000000039cfa5c: bl         #0x47e93a8
0x00000000039cfa60: ldp        x29, x30, [sp, #0xa0]
0x00000000039cfa64: ldp        x20, x19, [sp, #0x90]
0x00000000039cfa68: ldp        x22, x21, [sp, #0x80]
0x00000000039cfa6c: ldp        x24, x23, [sp, #0x70]
0x00000000039cfa70: add        sp, sp, #0xb0
0x00000000039cfa74: ret        
0x00000000039cfa78: mov        x19, x0
0x00000000039cfa7c: add        x0, sp, #8
0x00000000039cfa80: bl         #0xcc444c
0x00000000039cfa84: b          #0x39cfab0
0x00000000039cfa88: mov        x19, x0
0x00000000039cfa8c: ldrsb      w8, [sp, #0x2f]
0x00000000039cfa90: tbz        w8, #0x1f, #0x39cfab0
0x00000000039cfa94: ldr        x0, [sp, #0x18]
0x00000000039cfa98: b          #0x39cfaac
0x00000000039cfa9c: mov        x19, x0
0x00000000039cfaa0: ldrsb      w8, [sp, #0x67]
0x00000000039cfaa4: tbz        w8, #0x1f, #0x39cfab0
0x00000000039cfaa8: ldr        x0, [sp, #0x50]
0x00000000039cfaac: bl         #0x47e93a8
0x00000000039cfab0: mov        x0, x19
0x00000000039cfab4: bl         #0x4b97984
