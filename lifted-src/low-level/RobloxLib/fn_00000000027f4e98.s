; instruction-faithful ARM64 fallback for RobloxLib::function_27f4e98
0x00000000027f4e98: sub        sp, sp, #0x40
0x00000000027f4e9c: stp        x20, x19, [sp, #0x20]
0x00000000027f4ea0: stp        x29, x30, [sp, #0x30]
0x00000000027f4ea4: add        x29, sp, #0x30
0x00000000027f4ea8: mov        x19, x0
0x00000000027f4eac: str        x1, [sp, #8]
0x00000000027f4eb0: adrp       x8, #0x6185000
0x00000000027f4eb4: add        x8, x8, #0x8b8
0x00000000027f4eb8: ldr        x0, [x8]
0x00000000027f4ebc: and        w9, w0, #0xff
0x00000000027f4ec0: lsr        x10, x0, #8
0x00000000027f4ec4: cmp        w9, #6
0x00000000027f4ec8: and        w9, w10, #0xff
0x00000000027f4ecc: ccmp       w9, #5, #0, hs
0x00000000027f4ed0: b.lo       #0x27f4f24
0x00000000027f4ed4: ldr        x8, [x8, #8]
0x00000000027f4ed8: mov        x9, #0x594b
0x00000000027f4edc: movk       x9, #0x3886, lsl #16
0x00000000027f4ee0: movk       x9, #0xc5d6, lsl #32
0x00000000027f4ee4: movk       x9, #0x346d, lsl #48
0x00000000027f4ee8: smulh      x9, x1, x9
0x00000000027f4eec: asr        x10, x9, #0xb
0x00000000027f4ef0: add        x9, x10, x9, lsr #63
0x00000000027f4ef4: mov        w10, #0x2710
0x00000000027f4ef8: msub       x9, x9, x10, x1
0x00000000027f4efc: stp        x9, xzr, [sp, #0x10]
0x00000000027f4f00: adrp       x3, #0x53f1000
0x00000000027f4f04: add        x3, x3, #0xc48
0x00000000027f4f08: add        x6, sp, #0x10
0x00000000027f4f0c: mov        x1, x8
0x00000000027f4f10: mov        w2, #5
0x00000000027f4f14: mov        w4, #0x60
0x00000000027f4f18: mov        w5, #3
0x00000000027f4f1c: mov        w7, #1
0x00000000027f4f20: bl         #0x47eec38
0x00000000027f4f24: add        x0, x19, #0x450
0x00000000027f4f28: add        x1, sp, #8
0x00000000027f4f2c: bl         #0x23d9c08
0x00000000027f4f30: ldp        x29, x30, [sp, #0x30]
0x00000000027f4f34: ldp        x20, x19, [sp, #0x20]
0x00000000027f4f38: add        sp, sp, #0x40
0x00000000027f4f3c: ret        
0x00000000027f4f40: adrp       x8, #0x6185000
0x00000000027f4f44: add        x8, x8, #0x810
0x00000000027f4f48: ldrb       w8, [x8]
0x00000000027f4f4c: tbz        w8, #0, #0x27f4f58
0x00000000027f4f50: mov        w0, #1
0x00000000027f4f54: ret        
0x00000000027f4f58: stp        x20, x19, [sp, #-0x20]!
0x00000000027f4f5c: stp        x29, x30, [sp, #0x10]
0x00000000027f4f60: add        x29, sp, #0x10
0x00000000027f4f64: mov        x19, x0
0x00000000027f4f68: bl         #0x6badcc
0x00000000027f4f6c: cbz        x0, #0x27f4f78
0x00000000027f4f70: ldrb       w8, [x0, #0x1ed]
0x00000000027f4f74: tbnz       w8, #0, #0x27f4f9c
0x00000000027f4f78: bl         #0x25b2944
0x00000000027f4f7c: cbz        w0, #0x27f4f9c
0x00000000027f4f80: mov        x0, x19
0x00000000027f4f84: bl         #0x3e79d68
0x00000000027f4f88: cbz        x0, #0x27f4fa0
0x00000000027f4f8c: ldr        w8, [x0, #0x868]
0x00000000027f4f90: cmp        w8, #2
0x00000000027f4f94: cset       w0, eq
0x00000000027f4f98: b          #0x27f4fa0
0x00000000027f4f9c: mov        w0, #1
0x00000000027f4fa0: ldp        x29, x30, [sp, #0x10]
0x00000000027f4fa4: ldp        x20, x19, [sp], #0x20
0x00000000027f4fa8: ret        
