; instruction-faithful ARM64 fallback for RobloxLib::function_270ce98
0x000000000270ce98: sub        sp, sp, #0x60
0x000000000270ce9c: stp        x22, x21, [sp, #0x30]
0x000000000270cea0: stp        x20, x19, [sp, #0x40]
0x000000000270cea4: stp        x29, x30, [sp, #0x50]
0x000000000270cea8: add        x29, sp, #0x50
0x000000000270ceac: ldr        x8, [x0, #0xb0]
0x000000000270ceb0: cbz        x8, #0x270cee8
0x000000000270ceb4: mov        x21, x0
0x000000000270ceb8: ldrb       w8, [x0, #0xc1]
0x000000000270cebc: tbz        w8, #0, #0x270cee8
0x000000000270cec0: mov        x20, x1
0x000000000270cec4: ldrb       w8, [x21, #0xc2]
0x000000000270cec8: cmp        w8, #1
0x000000000270cecc: b.ne       #0x270cf80
0x000000000270ced0: ldrsb      w9, [x20, #0x17]
0x000000000270ced4: tbnz       w9, #0x1f, #0x270cf48
0x000000000270ced8: mov        x8, x20
0x000000000270cedc: cmp        w9, #9
0x000000000270cee0: b.ne       #0x270cf2c
0x000000000270cee4: b          #0x270cf58
0x000000000270cee8: adrp       x8, #0x6158000
0x000000000270ceec: add        x8, x8, #0xc70
0x000000000270cef0: ldr        x0, [x8]
0x000000000270cef4: and        w9, w0, #0xff
0x000000000270cef8: and        x10, x0, #0xfe00
0x000000000270cefc: cmp        w9, #6
0x000000000270cf00: ccmp       x10, #0, #4, hs
0x000000000270cf04: b.eq       #0x270cf2c
0x000000000270cf08: ldr        x1, [x8, #8]
0x000000000270cf0c: adrp       x3, #0x53e1000
0x000000000270cf10: add        x3, x3, #0xfb8
0x000000000270cf14: mov        x6, sp
0x000000000270cf18: mov        w2, #2
0x000000000270cf1c: mov        w4, #0x65
0x000000000270cf20: mov        x5, #0
0x000000000270cf24: mov        w7, #1
0x000000000270cf28: bl         #0x47eec38
0x000000000270cf2c: mov        w19, #0
0x000000000270cf30: mov        x0, x19
0x000000000270cf34: ldp        x29, x30, [sp, #0x50]
0x000000000270cf38: ldp        x20, x19, [sp, #0x40]
0x000000000270cf3c: ldp        x22, x21, [sp, #0x30]
0x000000000270cf40: add        sp, sp, #0x60
0x000000000270cf44: ret        
0x000000000270cf48: ldr        x8, [x20, #8]
0x000000000270cf4c: cmp        x8, #9
0x000000000270cf50: b.ne       #0x270cf2c
0x000000000270cf54: ldr        x8, [x20]
0x000000000270cf58: ldr        x9, [x8]
0x000000000270cf5c: ldrb       w8, [x8, #8]
0x000000000270cf60: mov        x10, #0x6168
0x000000000270cf64: movk       x10, #0x646e, lsl #16
0x000000000270cf68: movk       x10, #0x6873, lsl #32
0x000000000270cf6c: movk       x10, #0x6b61, lsl #48
0x000000000270cf70: cmp        x9, x10
0x000000000270cf74: mov        w9, #0x65
0x000000000270cf78: ccmp       w8, w9, #0, eq
0x000000000270cf7c: b.ne       #0x270cf2c
0x000000000270cf80: stp        xzr, xzr, [sp]
0x000000000270cf84: str        xzr, [sp, #0x10]
0x000000000270cf88: mov        x1, sp
0x000000000270cf8c: add        x2, x21, #0x60
0x000000000270cf90: add        x3, x21, #0x80
0x000000000270cf94: mov        x0, x20
0x000000000270cf98: bl         #0x270cca0
0x000000000270cf9c: mov        x19, x0
0x000000000270cfa0: tbz        w0, #0, #0x270cfb8
0x000000000270cfa4: ldr        x8, [x21, #0xb0]
0x000000000270cfa8: ldr        x0, [x8, #0xb8]
0x000000000270cfac: mov        x1, sp
0x000000000270cfb0: bl         #0x4463f00
0x000000000270cfb4: b          #0x270d010
0x000000000270cfb8: adrp       x8, #0x6158000
0x000000000270cfbc: add        x8, x8, #0xc70
0x000000000270cfc0: ldr        x0, [x8]
0x000000000270cfc4: and        w9, w0, #0xff
0x000000000270cfc8: and        x10, x0, #0xfe00
0x000000000270cfcc: cmp        w9, #6
0x000000000270cfd0: ccmp       x10, #0, #4, hs
0x000000000270cfd4: b.eq       #0x270d010
0x000000000270cfd8: ldr        x1, [x8, #8]
0x000000000270cfdc: ldrsb      w8, [x20, #0x17]
0x000000000270cfe0: ldr        x9, [x20]
0x000000000270cfe4: cmp        w8, #0
0x000000000270cfe8: csel       x8, x9, x20, lt
0x000000000270cfec: stp        x8, xzr, [sp, #0x20]
0x000000000270cff0: adrp       x3, #0x53e2000
0x000000000270cff4: add        x3, x3, #0x1e
0x000000000270cff8: add        x6, sp, #0x20
0x000000000270cffc: mov        w2, #2
0x000000000270d000: mov        w4, #0x59
0x000000000270d004: mov        w5, #0xc
0x000000000270d008: mov        w7, #1
0x000000000270d00c: bl         #0x47eec38
0x000000000270d010: ldrsb      w8, [sp, #0x17]
0x000000000270d014: tbz        w8, #0x1f, #0x270cf30
0x000000000270d018: ldr        x0, [sp]
0x000000000270d01c: bl         #0x47e93a8
0x000000000270d020: b          #0x270cf30
0x000000000270d024: b          #0x270d028
0x000000000270d028: mov        x19, x0
0x000000000270d02c: ldrsb      w8, [sp, #0x17]
0x000000000270d030: tbz        w8, #0x1f, #0x270d03c
0x000000000270d034: ldr        x0, [sp]
0x000000000270d038: bl         #0x47e93a8
0x000000000270d03c: mov        x0, x19
0x000000000270d040: bl         #0x4b97984
