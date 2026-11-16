; instruction-faithful ARM64 fallback for RobloxLib::function_3a7099c
0x0000000003a7099c: ldr        x8, [x0, #0x28]
0x0000000003a709a0: cbz        x8, #0x3a70a90
0x0000000003a709a4: sub        sp, sp, #0x60
0x0000000003a709a8: stp        x26, x25, [sp, #0x10]
0x0000000003a709ac: stp        x24, x23, [sp, #0x20]
0x0000000003a709b0: stp        x22, x21, [sp, #0x30]
0x0000000003a709b4: stp        x20, x19, [sp, #0x40]
0x0000000003a709b8: stp        x29, x30, [sp, #0x50]
0x0000000003a709bc: add        x29, sp, #0x50
0x0000000003a709c0: mov        x20, x1
0x0000000003a709c4: mov        x19, x0
0x0000000003a709c8: ldr        x23, [x0, #0x20]
0x0000000003a709cc: add        x8, sp, #8
0x0000000003a709d0: stp        x8, xzr, [sp]
0x0000000003a709d4: mov        x21, x1
0x0000000003a709d8: ldrsw      x8, [x21], #8
0x0000000003a709dc: adrp       x9, #0x5f85000
0x0000000003a709e0: add        x9, x9, #0x440
0x0000000003a709e4: ldr        x8, [x9, x8, lsl #3]
0x0000000003a709e8: mov        x0, sp
0x0000000003a709ec: mov        x1, x21
0x0000000003a709f0: blr        x8
0x0000000003a709f4: ldr        x8, [sp, #8]
0x0000000003a709f8: mov        x9, #0x7c15
0x0000000003a709fc: movk       x9, #0x7f4a, lsl #16
0x0000000003a70a00: movk       x9, #0x79b9, lsl #32
0x0000000003a70a04: movk       x9, #0x9e37, lsl #48
0x0000000003a70a08: mul        x8, x8, x9
0x0000000003a70a0c: ldrb       w9, [x19, #0x30]
0x0000000003a70a10: lsr        x22, x8, x9
0x0000000003a70a14: ldr        x8, [x19, #0x18]
0x0000000003a70a18: lsr        x9, x22, #3
0x0000000003a70a1c: and        x9, x9, #0x1ffffffffffffff8
0x0000000003a70a20: ldr        x9, [x8, x9]
0x0000000003a70a24: lsr        x9, x9, x22
0x0000000003a70a28: tbz        w9, #0, #0x3a70a88
0x0000000003a70a2c: sub        x23, x23, #1
0x0000000003a70a30: mov        w24, #0x60
0x0000000003a70a34: adrp       x25, #0x5f85000
0x0000000003a70a38: add        x25, x25, #0x450
0x0000000003a70a3c: ldr        x9, [x19]
0x0000000003a70a40: madd       x9, x22, x24, x9
0x0000000003a70a44: ldrsw      x10, [x9]
0x0000000003a70a48: ldr        w11, [x20]
0x0000000003a70a4c: cmp        w10, w11
0x0000000003a70a50: b.ne       #0x3a70a6c
0x0000000003a70a54: ldr        x8, [x25, x10, lsl #3]
0x0000000003a70a58: add        x0, x9, #8
0x0000000003a70a5c: mov        x1, x21
0x0000000003a70a60: blr        x8
0x0000000003a70a64: tbnz       w0, #0, #0x3a70a98
0x0000000003a70a68: ldr        x8, [x19, #0x18]
0x0000000003a70a6c: add        x9, x22, #1
0x0000000003a70a70: and        x22, x9, x23
0x0000000003a70a74: lsr        x9, x22, #3
0x0000000003a70a78: and        x9, x9, #0x1ffffffffffffff8
0x0000000003a70a7c: ldr        x9, [x8, x9]
0x0000000003a70a80: lsr        x9, x9, x22
0x0000000003a70a84: tbnz       w9, #0, #0x3a70a3c
0x0000000003a70a88: mov        x0, #0
0x0000000003a70a8c: b          #0x3a70aa4
0x0000000003a70a90: mov        x0, #0
0x0000000003a70a94: ret        
0x0000000003a70a98: ldr        x8, [x19]
0x0000000003a70a9c: mov        w9, #0x60
0x0000000003a70aa0: madd       x0, x22, x9, x8
0x0000000003a70aa4: ldp        x29, x30, [sp, #0x50]
0x0000000003a70aa8: ldp        x20, x19, [sp, #0x40]
0x0000000003a70aac: ldp        x22, x21, [sp, #0x30]
0x0000000003a70ab0: ldp        x24, x23, [sp, #0x20]
0x0000000003a70ab4: ldp        x26, x25, [sp, #0x10]
0x0000000003a70ab8: add        sp, sp, #0x60
0x0000000003a70abc: ret        
