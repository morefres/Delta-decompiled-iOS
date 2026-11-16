; instruction-faithful ARM64 fallback for RobloxLib::function_1f6eadc
0x0000000001f6eadc: sub        sp, sp, #0x50
0x0000000001f6eae0: stp        x22, x21, [sp, #0x20]
0x0000000001f6eae4: stp        x20, x19, [sp, #0x30]
0x0000000001f6eae8: stp        x29, x30, [sp, #0x40]
0x0000000001f6eaec: add        x29, sp, #0x40
0x0000000001f6eaf0: mov        x19, x2
0x0000000001f6eaf4: mov        x20, x0
0x0000000001f6eaf8: str        wzr, [sp, #0xc]
0x0000000001f6eafc: add        x1, sp, #0xc
0x0000000001f6eb00: mov        w2, #1
0x0000000001f6eb04: bl         #0x1f6e48c
0x0000000001f6eb08: tbz        w0, #0, #0x1f6eba8
0x0000000001f6eb0c: add        x0, x20, #0xf0
0x0000000001f6eb10: mov        w1, #3
0x0000000001f6eb14: bl         #0x1f70464
0x0000000001f6eb18: ldr        w8, [x20, #0xf8]
0x0000000001f6eb1c: cbz        w8, #0x1f6ec48
0x0000000001f6eb20: mov        x22, #0
0x0000000001f6eb24: ldr        x8, [x20, #0x88]
0x0000000001f6eb28: add        x1, x8, x22, lsl #4
0x0000000001f6eb2c: ldp        w2, w3, [x20, #0x10]
0x0000000001f6eb30: ldp        x9, x0, [x19]
0x0000000001f6eb34: add        x8, sp, #0x10
0x0000000001f6eb38: blr        x9
0x0000000001f6eb3c: ldr        x8, [x20, #0xf0]
0x0000000001f6eb40: add        x0, x8, x22, lsl #4
0x0000000001f6eb44: add        x1, sp, #0x10
0x0000000001f6eb48: bl         #0x1a230
0x0000000001f6eb4c: str        x22, [sp]
0x0000000001f6eb50: add        x0, x20, #0x130
0x0000000001f6eb54: mov        x1, sp
0x0000000001f6eb58: bl         #0x1f6ec70
0x0000000001f6eb5c: ldr        x21, [sp, #0x18]
0x0000000001f6eb60: cbz        x21, #0x1f6eb94
0x0000000001f6eb64: add        x8, x21, #8
0x0000000001f6eb68: ldaxr      x9, [x8]
0x0000000001f6eb6c: sub        x10, x9, #1
0x0000000001f6eb70: stlxr      w11, x10, [x8]
0x0000000001f6eb74: cbnz       w11, #0x1f6eb68
0x0000000001f6eb78: cbnz       x9, #0x1f6eb94
0x0000000001f6eb7c: ldr        x8, [x21]
0x0000000001f6eb80: ldr        x8, [x8, #0x10]
0x0000000001f6eb84: mov        x0, x21
0x0000000001f6eb88: blr        x8
0x0000000001f6eb8c: mov        x0, x21
0x0000000001f6eb90: bl         #0x4b9808c
0x0000000001f6eb94: add        x22, x22, #1
0x0000000001f6eb98: ldr        w8, [x20, #0xf8]
0x0000000001f6eb9c: cmp        x22, x8
0x0000000001f6eba0: b.lo       #0x1f6eb24
0x0000000001f6eba4: b          #0x1f6ec48
0x0000000001f6eba8: ldr        w8, [sp, #0xc]
0x0000000001f6ebac: sub        w9, w8, #2
0x0000000001f6ebb0: cmp        w9, #2
0x0000000001f6ebb4: b.hs       #0x1f6ebf8
0x0000000001f6ebb8: adrp       x8, #0x6147000
0x0000000001f6ebbc: add        x8, x8, #0x8a8
0x0000000001f6ebc0: ldr        x0, [x8]
0x0000000001f6ebc4: and        w9, w0, #0xff
0x0000000001f6ebc8: lsr        x10, x0, #8
0x0000000001f6ebcc: cmp        w9, #6
0x0000000001f6ebd0: and        w9, w10, #0xff
0x0000000001f6ebd4: ccmp       w9, #3, #0, hs
0x0000000001f6ebd8: b.lo       #0x1f6ec48
0x0000000001f6ebdc: ldr        x1, [x8, #8]
0x0000000001f6ebe0: adrp       x3, #0x5379000
0x0000000001f6ebe4: add        x3, x3, #0x307
0x0000000001f6ebe8: add        x6, sp, #0x10
0x0000000001f6ebec: mov        w2, #3
0x0000000001f6ebf0: mov        w4, #0x39
0x0000000001f6ebf4: b          #0x1f6ec3c
0x0000000001f6ebf8: cmp        w8, #1
0x0000000001f6ebfc: b.ne       #0x1f6ec48
0x0000000001f6ec00: adrp       x8, #0x6147000
0x0000000001f6ec04: add        x8, x8, #0x8a8
0x0000000001f6ec08: ldr        x0, [x8]
0x0000000001f6ec0c: and        w9, w0, #0xff
0x0000000001f6ec10: lsr        x10, x0, #8
0x0000000001f6ec14: cmp        w9, #6
0x0000000001f6ec18: and        w9, w10, #0xff
0x0000000001f6ec1c: ccmp       w9, #3, #0, hs
0x0000000001f6ec20: b.lo       #0x1f6ec48
0x0000000001f6ec24: ldr        x1, [x8, #8]
0x0000000001f6ec28: adrp       x3, #0x5379000
0x0000000001f6ec2c: add        x3, x3, #0x2ba
0x0000000001f6ec30: add        x6, sp, #0x10
0x0000000001f6ec34: mov        w2, #3
0x0000000001f6ec38: mov        w4, #0x4c
0x0000000001f6ec3c: mov        x5, #0
0x0000000001f6ec40: mov        w7, #1
0x0000000001f6ec44: bl         #0x47eec38
0x0000000001f6ec48: ldp        x29, x30, [sp, #0x40]
0x0000000001f6ec4c: ldp        x20, x19, [sp, #0x30]
0x0000000001f6ec50: ldp        x22, x21, [sp, #0x20]
0x0000000001f6ec54: add        sp, sp, #0x50
0x0000000001f6ec58: ret        
0x0000000001f6ec5c: mov        x19, x0
0x0000000001f6ec60: add        x0, sp, #0x10
0x0000000001f6ec64: bl         #0x1df28
0x0000000001f6ec68: mov        x0, x19
0x0000000001f6ec6c: bl         #0x4b97984
