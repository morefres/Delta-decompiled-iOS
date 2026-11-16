; instruction-faithful ARM64 fallback for RobloxLib::function_44f9e6c
0x00000000044f9e6c: sub        sp, sp, #0x40
0x00000000044f9e70: stp        x20, x19, [sp, #0x20]
0x00000000044f9e74: stp        x29, x30, [sp, #0x30]
0x00000000044f9e78: add        x29, sp, #0x30
0x00000000044f9e7c: mov        x19, x0
0x00000000044f9e80: adrp       x8, #0x5ba4000
0x00000000044f9e84: ldr        x8, [x8, #0x338]
0x00000000044f9e88: ldr        x8, [x8]
0x00000000044f9e8c: str        x8, [sp, #0x18]
0x00000000044f9e90: add        x0, sp, #0x10
0x00000000044f9e94: add        x1, x19, #0x160
0x00000000044f9e98: mov        w2, #0
0x00000000044f9e9c: bl         #0x697fe8
0x00000000044f9ea0: ldp        x8, x9, [x19, #0x148]
0x00000000044f9ea4: subs       x9, x9, x8
0x00000000044f9ea8: b.eq       #0x44f9ed0
0x00000000044f9eac: mov        x10, #0
0x00000000044f9eb0: asr        x11, x9, #2
0x00000000044f9eb4: cmp        x11, #1
0x00000000044f9eb8: csinc      x11, x11, xzr, hi
0x00000000044f9ebc: ldr        w12, [x8, x10, lsl #2]
0x00000000044f9ec0: cbz        w12, #0x44f9efc
0x00000000044f9ec4: add        x10, x10, #1
0x00000000044f9ec8: cmp        x11, x10
0x00000000044f9ecc: b.ne       #0x44f9ebc
0x00000000044f9ed0: cmp        x9, #0x3fc
0x00000000044f9ed4: b.eq       #0x44f9f40
0x00000000044f9ed8: mov        w8, #1
0x00000000044f9edc: str        w8, [sp, #0xc]
0x00000000044f9ee0: add        x0, x19, #0x148
0x00000000044f9ee4: add        x1, sp, #0xc
0x00000000044f9ee8: bl         #0x257eb8
0x00000000044f9eec: ldp        x9, x8, [x19, #0x148]
0x00000000044f9ef0: sub        x8, x8, x9
0x00000000044f9ef4: lsr        x19, x8, #2
0x00000000044f9ef8: b          #0x44f9f08
0x00000000044f9efc: mov        w9, #1
0x00000000044f9f00: str        w9, [x8, x10, lsl #2]
0x00000000044f9f04: add        w19, w10, #1
0x00000000044f9f08: add        x0, sp, #0x10
0x00000000044f9f0c: bl         #0x697f70
0x00000000044f9f10: ldr        x8, [sp, #0x18]
0x00000000044f9f14: adrp       x9, #0x5ba4000
0x00000000044f9f18: ldr        x9, [x9, #0x338]
0x00000000044f9f1c: ldr        x9, [x9]
0x00000000044f9f20: cmp        x9, x8
0x00000000044f9f24: b.ne       #0x44f9f3c
0x00000000044f9f28: and        w0, w19, #0xffff
0x00000000044f9f2c: ldp        x29, x30, [sp, #0x30]
0x00000000044f9f30: ldp        x20, x19, [sp, #0x20]
0x00000000044f9f34: add        sp, sp, #0x40
0x00000000044f9f38: ret        
0x00000000044f9f3c: bl         #0x4b98620
0x00000000044f9f40: adrp       x0, #0x5513000
0x00000000044f9f44: add        x0, x0, #0x377
0x00000000044f9f48: adrp       x1, #0x520c000
0x00000000044f9f4c: add        x1, x1, #0xa35
0x00000000044f9f50: bl         #0x47ecef8
0x00000000044f9f54: brk        #1
0x00000000044f9f58: b          #0x44f9f5c
0x00000000044f9f5c: mov        x19, x0
0x00000000044f9f60: add        x0, sp, #0x10
0x00000000044f9f64: bl         #0x697f70
0x00000000044f9f68: mov        x0, x19
0x00000000044f9f6c: bl         #0x4b97984
