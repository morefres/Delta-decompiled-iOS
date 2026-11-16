; instruction-faithful ARM64 fallback for RobloxLib::function_193cdbc
0x000000000193cdbc: sub        sp, sp, #0xa0
0x000000000193cdc0: stp        x20, x19, [sp, #0x80]
0x000000000193cdc4: stp        x29, x30, [sp, #0x90]
0x000000000193cdc8: add        x29, sp, #0x90
0x000000000193cdcc: mov        x19, x0
0x000000000193cdd0: sub        x0, x29, #0x38
0x000000000193cdd4: mov        w1, #0
0x000000000193cdd8: bl         #0x47fc330
0x000000000193cddc: ldr        x1, [x19]
0x000000000193cde0: bl         #0x47fc860
0x000000000193cde4: add        x8, sp, #0x40
0x000000000193cde8: sub        x0, x29, #0x38
0x000000000193cdec: bl         #0x47fcde8
0x000000000193cdf0: adrp       x8, #0x6126000
0x000000000193cdf4: ldr        x0, [x8, #0x320]
0x000000000193cdf8: and        w8, w0, #0xff
0x000000000193cdfc: lsr        x9, x0, #8
0x000000000193ce00: cmp        w8, #6
0x000000000193ce04: and        w8, w9, #0xff
0x000000000193ce08: ccmp       w8, #3, #0, hs
0x000000000193ce0c: b.lo       #0x193ce3c
0x000000000193ce10: adrp       x8, #0x6126000
0x000000000193ce14: ldr        x1, [x8, #0x328]
0x000000000193ce18: ldrsb      w8, [sp, #0x57]
0x000000000193ce1c: ldr        x9, [sp, #0x40]
0x000000000193ce20: cmp        w8, #0
0x000000000193ce24: add        x8, sp, #0x40
0x000000000193ce28: csel       x8, x9, x8, lt
0x000000000193ce2c: str        x8, [sp]
0x000000000193ce30: adrp       x2, #0x534e000
0x000000000193ce34: add        x2, x2, #0x47a
0x000000000193ce38: bl         #0x47eec08
0x000000000193ce3c: add        x8, sp, #0x10
0x000000000193ce40: bl         #0x46cc8fc
0x000000000193ce44: ldr        x0, [sp, #0x10]
0x000000000193ce48: adrp       x1, #0x65e7000
0x000000000193ce4c: add        x1, x1, #0xc10
0x000000000193ce50: add        x2, sp, #0x40
0x000000000193ce54: bl         #0x471c58c
0x000000000193ce58: ldr        x19, [sp, #0x18]
0x000000000193ce5c: cbz        x19, #0x193ce90
0x000000000193ce60: add        x8, x19, #8
0x000000000193ce64: ldaxr      x9, [x8]
0x000000000193ce68: sub        x10, x9, #1
0x000000000193ce6c: stlxr      w11, x10, [x8]
0x000000000193ce70: cbnz       w11, #0x193ce64
0x000000000193ce74: cbnz       x9, #0x193ce90
0x000000000193ce78: ldr        x8, [x19]
0x000000000193ce7c: ldr        x8, [x8, #0x10]
0x000000000193ce80: mov        x0, x19
0x000000000193ce84: blr        x8
0x000000000193ce88: mov        x0, x19
0x000000000193ce8c: bl         #0x4b9808c
0x000000000193ce90: add        x8, sp, #0x30
0x000000000193ce94: bl         #0x46cc8fc
0x000000000193ce98: ldr        x0, [sp, #0x30]
0x000000000193ce9c: movi       v0.16b, #0
0x000000000193cea0: stp        q0, q0, [sp, #0x10]
0x000000000193cea4: add        x1, sp, #0x10
0x000000000193cea8: mov        w2, #0
0x000000000193ceac: bl         #0x471c7ec
0x000000000193ceb0: add        x0, sp, #0x10
0x000000000193ceb4: bl         #0x18c70
0x000000000193ceb8: ldr        x19, [sp, #0x38]
0x000000000193cebc: cbz        x19, #0x193cef0
0x000000000193cec0: add        x8, x19, #8
0x000000000193cec4: ldaxr      x9, [x8]
0x000000000193cec8: sub        x10, x9, #1
0x000000000193cecc: stlxr      w11, x10, [x8]
0x000000000193ced0: cbnz       w11, #0x193cec4
0x000000000193ced4: cbnz       x9, #0x193cef0
0x000000000193ced8: ldr        x8, [x19]
0x000000000193cedc: ldr        x8, [x8, #0x10]
0x000000000193cee0: mov        x0, x19
0x000000000193cee4: blr        x8
0x000000000193cee8: mov        x0, x19
0x000000000193ceec: bl         #0x4b9808c
0x000000000193cef0: ldrsb      w8, [sp, #0x57]
0x000000000193cef4: tbz        w8, #0x1f, #0x193cf00
0x000000000193cef8: ldr        x0, [sp, #0x40]
0x000000000193cefc: bl         #0x47e93a8
0x000000000193cf00: sub        x0, x29, #0x38
0x000000000193cf04: bl         #0x47fc4ec
0x000000000193cf08: ldp        x29, x30, [sp, #0x90]
0x000000000193cf0c: ldp        x20, x19, [sp, #0x80]
0x000000000193cf10: add        sp, sp, #0xa0
0x000000000193cf14: ret        
0x000000000193cf18: b          #0x193cf44
0x000000000193cf1c: mov        x19, x0
0x000000000193cf20: add        x0, sp, #0x10
0x000000000193cf24: bl         #0x18c70
0x000000000193cf28: add        x0, sp, #0x30
0x000000000193cf2c: b          #0x193cf3c
0x000000000193cf30: b          #0x193cf44
0x000000000193cf34: mov        x19, x0
0x000000000193cf38: add        x0, sp, #0x10
0x000000000193cf3c: bl         #0x1df28
0x000000000193cf40: b          #0x193cf48
0x000000000193cf44: mov        x19, x0
0x000000000193cf48: ldrsb      w8, [sp, #0x57]
0x000000000193cf4c: tbz        w8, #0x1f, #0x193cf64
0x000000000193cf50: ldr        x0, [sp, #0x40]
0x000000000193cf54: bl         #0x47e93a8
0x000000000193cf58: b          #0x193cf64
0x000000000193cf5c: b          #0x193cf60
0x000000000193cf60: mov        x19, x0
0x000000000193cf64: sub        x0, x29, #0x38
0x000000000193cf68: bl         #0x47fc4ec
0x000000000193cf6c: mov        x0, x19
0x000000000193cf70: bl         #0x4b97984
