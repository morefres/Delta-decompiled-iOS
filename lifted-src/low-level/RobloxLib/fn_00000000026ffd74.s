; instruction-faithful ARM64 fallback for RobloxLib::function_26ffd74
0x00000000026ffd74: stp        x20, x19, [sp, #-0x20]!
0x00000000026ffd78: stp        x29, x30, [sp, #0x10]
0x00000000026ffd7c: add        x29, sp, #0x10
0x00000000026ffd80: mov        x19, x0
0x00000000026ffd84: ldrsb      w8, [x0, #0x77]
0x00000000026ffd88: tbz        w8, #0x1f, #0x26ffd94
0x00000000026ffd8c: ldr        x0, [x19, #0x60]
0x00000000026ffd90: bl         #0x47e93a8
0x00000000026ffd94: ldrsb      w8, [x19, #0x5f]
0x00000000026ffd98: tbz        w8, #0x1f, #0x26ffda4
0x00000000026ffd9c: ldr        x0, [x19, #0x48]
0x00000000026ffda0: bl         #0x47e93a8
0x00000000026ffda4: ldrsb      w8, [x19, #0x37]
0x00000000026ffda8: tbz        w8, #0x1f, #0x26ffdb4
0x00000000026ffdac: ldr        x0, [x19, #0x20]
0x00000000026ffdb0: bl         #0x47e93a8
0x00000000026ffdb4: add        x0, x19, #0x10
0x00000000026ffdb8: bl         #0x1df28
0x00000000026ffdbc: ldr        x0, [x19, #8]
0x00000000026ffdc0: cbz        x0, #0x26ffdd0
0x00000000026ffdc4: ldp        x29, x30, [sp, #0x10]
0x00000000026ffdc8: ldp        x20, x19, [sp], #0x20
0x00000000026ffdcc: b          #0x4b9808c
0x00000000026ffdd0: ldp        x29, x30, [sp, #0x10]
0x00000000026ffdd4: ldp        x20, x19, [sp], #0x20
0x00000000026ffdd8: ret        
0x00000000026ffddc: cbz        x1, #0x26ffee0
0x00000000026ffde0: sub        sp, sp, #0x30
0x00000000026ffde4: stp        x20, x19, [sp, #0x10]
0x00000000026ffde8: stp        x29, x30, [sp, #0x20]
0x00000000026ffdec: add        x29, sp, #0x20
0x00000000026ffdf0: mov        x19, x0
0x00000000026ffdf4: add        x0, x1, #0x1f0
0x00000000026ffdf8: bl         #0x4e986c
0x00000000026ffdfc: ldr        x20, [x0]
0x00000000026ffe00: cbz        x20, #0x26ffed4
0x00000000026ffe04: ldr        x0, [x20, #0x300]
0x00000000026ffe08: cbz        x0, #0x26ffe30
0x00000000026ffe0c: bl         #0x270ca20
0x00000000026ffe10: tbz        w0, #0, #0x26ffe30
0x00000000026ffe14: ldr        x0, [x20, #0x300]
0x00000000026ffe18: cbz        x0, #0x26ffe88
0x00000000026ffe1c: ldr        x1, [x19, #0x30]
0x00000000026ffe20: ldrsb      x4, [x19, #0x17]
0x00000000026ffe24: tbnz       x4, #0x3f, #0x26ffe70
0x00000000026ffe28: mov        x3, x19
0x00000000026ffe2c: b          #0x26ffe74
0x00000000026ffe30: adrp       x8, #0x6158000
0x00000000026ffe34: ldr        x0, [x8, #0xc60]
0x00000000026ffe38: and        w8, w0, #0xff
0x00000000026ffe3c: lsr        x9, x0, #8
0x00000000026ffe40: cmp        w8, #6
0x00000000026ffe44: and        w8, w9, #0xff
0x00000000026ffe48: ccmp       w8, #3, #0, hs
0x00000000026ffe4c: b.lo       #0x26ffed4
0x00000000026ffe50: adrp       x8, #0x6158000
0x00000000026ffe54: ldr        x1, [x8, #0xc68]
0x00000000026ffe58: adrp       x3, #0x53e1000
0x00000000026ffe5c: add        x3, x3, #0x6e
0x00000000026ffe60: mov        x6, sp
0x00000000026ffe64: mov        w2, #3
0x00000000026ffe68: mov        w4, #0x45
0x00000000026ffe6c: b          #0x26ffec8
0x00000000026ffe70: ldp        x3, x4, [x19]
0x00000000026ffe74: add        x2, x19, #0x18
0x00000000026ffe78: add        x5, x19, #0x38
0x00000000026ffe7c: add        x6, x19, #0x50
0x00000000026ffe80: bl         #0x270e7ac
0x00000000026ffe84: tbnz       w0, #0, #0x26ffed4
0x00000000026ffe88: adrp       x8, #0x6158000
0x00000000026ffe8c: ldr        x0, [x8, #0xc60]
0x00000000026ffe90: and        w8, w0, #0xff
0x00000000026ffe94: cmp        w8, #6
0x00000000026ffe98: b.lo       #0x26ffed4
0x00000000026ffe9c: lsr        x8, x0, #8
0x00000000026ffea0: and        w8, w8, #0xff
0x00000000026ffea4: cmp        w8, #3
0x00000000026ffea8: b.lo       #0x26ffed4
0x00000000026ffeac: adrp       x8, #0x6158000
0x00000000026ffeb0: ldr        x1, [x8, #0xc68]
0x00000000026ffeb4: adrp       x3, #0x53e1000
0x00000000026ffeb8: add        x3, x3, #0xb4
0x00000000026ffebc: mov        x6, sp
0x00000000026ffec0: mov        w2, #3
0x00000000026ffec4: mov        w4, #0x2b
0x00000000026ffec8: mov        x5, #0
0x00000000026ffecc: mov        w7, #1
0x00000000026ffed0: bl         #0x47eec38
0x00000000026ffed4: ldp        x29, x30, [sp, #0x20]
0x00000000026ffed8: ldp        x20, x19, [sp, #0x10]
0x00000000026ffedc: add        sp, sp, #0x30
0x00000000026ffee0: ret        
