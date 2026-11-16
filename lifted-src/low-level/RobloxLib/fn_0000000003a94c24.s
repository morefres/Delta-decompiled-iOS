; instruction-faithful ARM64 fallback for RobloxLib::function_3a94c24
0x0000000003a94c24: sub        sp, sp, #0x70
0x0000000003a94c28: stp        x24, x23, [sp, #0x30]
0x0000000003a94c2c: stp        x22, x21, [sp, #0x40]
0x0000000003a94c30: stp        x20, x19, [sp, #0x50]
0x0000000003a94c34: stp        x29, x30, [sp, #0x60]
0x0000000003a94c38: add        x29, sp, #0x60
0x0000000003a94c3c: mov        x20, x0
0x0000000003a94c40: ldr        x9, [x20, #0x10]!
0x0000000003a94c44: ldr        x8, [x0]
0x0000000003a94c48: sub        x9, x9, x8
0x0000000003a94c4c: asr        x9, x9, #3
0x0000000003a94c50: mov        x10, #0x8ba3
0x0000000003a94c54: movk       x10, #0xba2e, lsl #16
0x0000000003a94c58: movk       x10, #0xa2e8, lsl #32
0x0000000003a94c5c: movk       x10, #0x2e8b, lsl #48
0x0000000003a94c60: mul        x9, x9, x10
0x0000000003a94c64: cmp        x9, x1
0x0000000003a94c68: b.hs       #0x3a94ce8
0x0000000003a94c6c: mov        x9, #0xe8bb
0x0000000003a94c70: movk       x9, #0x8ba2, lsl #16
0x0000000003a94c74: movk       x9, #0xba2e, lsl #32
0x0000000003a94c78: movk       x9, #0x2e8, lsl #48
0x0000000003a94c7c: cmp        x1, x9
0x0000000003a94c80: b.hs       #0x3a94d00
0x0000000003a94c84: mov        x19, x0
0x0000000003a94c88: ldr        x9, [x0, #8]
0x0000000003a94c8c: sub        x21, x9, x8
0x0000000003a94c90: str        x20, [sp, #0x28]
0x0000000003a94c94: mov        x0, x20
0x0000000003a94c98: bl         #0x2388f4
0x0000000003a94c9c: add        x22, x0, x21
0x0000000003a94ca0: stp        x0, x22, [sp, #8]
0x0000000003a94ca4: mov        w8, #0x58
0x0000000003a94ca8: madd       x23, x1, x8, x0
0x0000000003a94cac: stp        x22, x23, [sp, #0x18]
0x0000000003a94cb0: ldp        x1, x2, [x19]
0x0000000003a94cb4: sub        x8, x1, x2
0x0000000003a94cb8: add        x21, x22, x8
0x0000000003a94cbc: mov        x0, x20
0x0000000003a94cc0: mov        x3, x21
0x0000000003a94cc4: bl         #0x25db984
0x0000000003a94cc8: ldr        x8, [x19]
0x0000000003a94ccc: stp        x21, x22, [x19]
0x0000000003a94cd0: ldr        x9, [x19, #0x10]
0x0000000003a94cd4: str        x23, [x19, #0x10]
0x0000000003a94cd8: stp        x8, x9, [sp, #0x18]
0x0000000003a94cdc: stp        x8, x8, [sp, #8]
0x0000000003a94ce0: add        x0, sp, #8
0x0000000003a94ce4: bl         #0x25dba98
0x0000000003a94ce8: ldp        x29, x30, [sp, #0x60]
0x0000000003a94cec: ldp        x20, x19, [sp, #0x50]
0x0000000003a94cf0: ldp        x22, x21, [sp, #0x40]
0x0000000003a94cf4: ldp        x24, x23, [sp, #0x30]
0x0000000003a94cf8: add        sp, sp, #0x70
0x0000000003a94cfc: ret        
0x0000000003a94d00: bl         #0x2dc64
0x0000000003a94d04: mov        x19, x0
0x0000000003a94d08: add        x0, sp, #8
0x0000000003a94d0c: bl         #0x25dba98
0x0000000003a94d10: mov        x0, x19
0x0000000003a94d14: bl         #0x4b97984
