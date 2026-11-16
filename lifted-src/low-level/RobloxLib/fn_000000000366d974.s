; instruction-faithful ARM64 fallback for RobloxLib::function_366d974
0x000000000366d974: sub        sp, sp, #0x70
0x000000000366d978: stp        x22, x21, [sp, #0x40]
0x000000000366d97c: stp        x20, x19, [sp, #0x50]
0x000000000366d980: stp        x29, x30, [sp, #0x60]
0x000000000366d984: add        x29, sp, #0x60
0x000000000366d988: mov        x8, #0xa0a0
0x000000000366d98c: movk       x8, #0xa0a0, lsl #16
0x000000000366d990: movk       x8, #0xa0a0, lsl #32
0x000000000366d994: movk       x8, #0xa0, lsl #48
0x000000000366d998: ldp        x9, x10, [x0]
0x000000000366d99c: sub        x10, x10, x9
0x000000000366d9a0: asr        x10, x10, #3
0x000000000366d9a4: mov        x11, #0xfafb
0x000000000366d9a8: movk       x11, #0xfafa, lsl #16
0x000000000366d9ac: movk       x11, #0xfafa, lsl #32
0x000000000366d9b0: movk       x11, #0xfafa, lsl #48
0x000000000366d9b4: mul        x22, x10, x11
0x000000000366d9b8: add        x10, x22, #1
0x000000000366d9bc: cmp        x10, x8
0x000000000366d9c0: b.hi       #0x366daa4
0x000000000366d9c4: mov        x21, x1
0x000000000366d9c8: mov        x19, x0
0x000000000366d9cc: mov        x20, x0
0x000000000366d9d0: ldr        x12, [x20, #0x10]!
0x000000000366d9d4: sub        x9, x12, x9
0x000000000366d9d8: asr        x9, x9, #3
0x000000000366d9dc: mul        x9, x9, x11
0x000000000366d9e0: lsl        x11, x9, #1
0x000000000366d9e4: cmp        x11, x10
0x000000000366d9e8: csel       x10, x11, x10, hi
0x000000000366d9ec: mov        x11, #0x5050
0x000000000366d9f0: movk       x11, #0x5050, lsl #16
0x000000000366d9f4: movk       x11, #0x5050, lsl #32
0x000000000366d9f8: movk       x11, #0x50, lsl #48
0x000000000366d9fc: cmp        x9, x11
0x000000000366da00: csel       x1, x10, x8, lo
0x000000000366da04: str        x20, [sp, #0x38]
0x000000000366da08: cbz        x1, #0x366da18
0x000000000366da0c: mov        x0, x20
0x000000000366da10: bl         #0x366dabc
0x000000000366da14: b          #0x366da1c
0x000000000366da18: mov        x0, #0
0x000000000366da1c: mov        w9, #0x198
0x000000000366da20: madd       x8, x22, x9, x0
0x000000000366da24: stp        x0, x8, [sp, #0x18]
0x000000000366da28: madd       x9, x1, x9, x0
0x000000000366da2c: stp        x8, x9, [sp, #0x28]
0x000000000366da30: mov        x0, x8
0x000000000366da34: mov        x1, x21
0x000000000366da38: bl         #0x34ceb18
0x000000000366da3c: ldp        x9, x8, [sp, #0x20]
0x000000000366da40: add        x8, x8, #0x198
0x000000000366da44: str        x8, [sp, #0x28]
0x000000000366da48: ldp        x1, x2, [x19]
0x000000000366da4c: sub        x8, x1, x2
0x000000000366da50: add        x21, x9, x8
0x000000000366da54: mov        x0, x20
0x000000000366da58: mov        x3, x21
0x000000000366da5c: bl         #0x366db04
0x000000000366da60: ldr        x8, [x19]
0x000000000366da64: str        x21, [x19]
0x000000000366da68: ldr        x9, [x19, #0x10]
0x000000000366da6c: ldur       q0, [sp, #0x28]
0x000000000366da70: str        q0, [sp]
0x000000000366da74: stur       q0, [x19, #8]
0x000000000366da78: stp        x8, x9, [sp, #0x28]
0x000000000366da7c: stp        x8, x8, [sp, #0x18]
0x000000000366da80: add        x0, sp, #0x18
0x000000000366da84: bl         #0x366dba4
0x000000000366da88: ldr        q0, [sp]
0x000000000366da8c: fmov       x0, d0
0x000000000366da90: ldp        x29, x30, [sp, #0x60]
0x000000000366da94: ldp        x20, x19, [sp, #0x50]
0x000000000366da98: ldp        x22, x21, [sp, #0x40]
0x000000000366da9c: add        sp, sp, #0x70
0x000000000366daa0: ret        
0x000000000366daa4: bl         #0x2dc64
0x000000000366daa8: mov        x19, x0
0x000000000366daac: add        x0, sp, #0x18
0x000000000366dab0: bl         #0x366dba4
0x000000000366dab4: mov        x0, x19
0x000000000366dab8: bl         #0x4b97984
