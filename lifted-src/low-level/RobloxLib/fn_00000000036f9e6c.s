; instruction-faithful ARM64 fallback for RobloxLib::function_36f9e6c
0x00000000036f9e6c: sub        sp, sp, #0x40
0x00000000036f9e70: stp        x22, x21, [sp, #0x10]
0x00000000036f9e74: stp        x20, x19, [sp, #0x20]
0x00000000036f9e78: stp        x29, x30, [sp, #0x30]
0x00000000036f9e7c: add        x29, sp, #0x30
0x00000000036f9e80: mov        x21, x1
0x00000000036f9e84: mov        x19, x0
0x00000000036f9e88: ldr        x8, [x1]
0x00000000036f9e8c: str        x8, [x0]
0x00000000036f9e90: mov        x20, x0
0x00000000036f9e94: str        xzr, [x20, #8]!
0x00000000036f9e98: stp        xzr, xzr, [x0, #0x10]
0x00000000036f9e9c: ldr        x1, [x1, #8]
0x00000000036f9ea0: ldr        x2, [x21, #0x10]
0x00000000036f9ea4: sub        x8, x2, x1
0x00000000036f9ea8: asr        x8, x8, #4
0x00000000036f9eac: mov        x9, #0x5c29
0x00000000036f9eb0: movk       x9, #0xc28f, lsl #16
0x00000000036f9eb4: movk       x9, #0x28f5, lsl #32
0x00000000036f9eb8: movk       x9, #0x8f5c, lsl #48
0x00000000036f9ebc: mul        x3, x8, x9
0x00000000036f9ec0: mov        x0, x20
0x00000000036f9ec4: bl         #0x36f8bfc
0x00000000036f9ec8: add        x0, x19, #0x20
0x00000000036f9ecc: add        x1, x21, #0x20
0x00000000036f9ed0: bl         #0x36f8d04
0x00000000036f9ed4: mov        x0, x19
0x00000000036f9ed8: ldp        x29, x30, [sp, #0x30]
0x00000000036f9edc: ldp        x20, x19, [sp, #0x20]
0x00000000036f9ee0: ldp        x22, x21, [sp, #0x10]
0x00000000036f9ee4: add        sp, sp, #0x40
0x00000000036f9ee8: ret        
0x00000000036f9eec: mov        x19, x0
0x00000000036f9ef0: str        x20, [sp, #8]
0x00000000036f9ef4: add        x0, sp, #8
0x00000000036f9ef8: bl         #0x35358d4
0x00000000036f9efc: mov        x0, x19
0x00000000036f9f00: bl         #0x4b97984
