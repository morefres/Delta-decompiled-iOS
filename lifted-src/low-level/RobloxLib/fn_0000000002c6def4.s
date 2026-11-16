; instruction-faithful ARM64 fallback for RobloxLib::function_2c6def4
0x0000000002c6def4: sub        sp, sp, #0x30
0x0000000002c6def8: stp        x20, x19, [sp, #0x10]
0x0000000002c6defc: stp        x29, x30, [sp, #0x20]
0x0000000002c6df00: add        x29, sp, #0x20
0x0000000002c6df04: mov        x19, x1
0x0000000002c6df08: mov        x20, x0
0x0000000002c6df0c: ldr        x8, [x0]
0x0000000002c6df10: ldr        x8, [x8, #0x20]
0x0000000002c6df14: blr        x8
0x0000000002c6df18: tbz        w0, #0, #0x2c6df84
0x0000000002c6df1c: ldr        x8, [x20]
0x0000000002c6df20: ldr        x9, [x8, #0x98]
0x0000000002c6df24: mov        x8, sp
0x0000000002c6df28: mov        x0, x20
0x0000000002c6df2c: mov        x1, x19
0x0000000002c6df30: blr        x9
0x0000000002c6df34: ldr        x0, [sp]
0x0000000002c6df38: cbz        x0, #0x2c6df48
0x0000000002c6df3c: ldr        x8, [x0]
0x0000000002c6df40: ldr        x8, [x8, #0x20]
0x0000000002c6df44: blr        x8
0x0000000002c6df48: ldr        x19, [sp, #8]
0x0000000002c6df4c: cbz        x19, #0x2c6dfcc
0x0000000002c6df50: add        x8, x19, #8
0x0000000002c6df54: ldaxr      x9, [x8]
0x0000000002c6df58: sub        x10, x9, #1
0x0000000002c6df5c: stlxr      w11, x10, [x8]
0x0000000002c6df60: cbnz       w11, #0x2c6df54
0x0000000002c6df64: cbnz       x9, #0x2c6dfcc
0x0000000002c6df68: ldr        x8, [x19]
0x0000000002c6df6c: ldr        x8, [x8, #0x10]
0x0000000002c6df70: mov        x0, x19
0x0000000002c6df74: blr        x8
0x0000000002c6df78: mov        x0, x19
0x0000000002c6df7c: bl         #0x4b9808c
0x0000000002c6df80: b          #0x2c6dfcc
0x0000000002c6df84: adrp       x8, #0x6169000
0x0000000002c6df88: ldr        x0, [x8, #0xc70]
0x0000000002c6df8c: and        w8, w0, #0xff
0x0000000002c6df90: lsr        x9, x0, #8
0x0000000002c6df94: cmp        w8, #6
0x0000000002c6df98: and        w8, w9, #0xff
0x0000000002c6df9c: ccmp       w8, #3, #0, hs
0x0000000002c6dfa0: b.lo       #0x2c6dfcc
0x0000000002c6dfa4: adrp       x8, #0x6169000
0x0000000002c6dfa8: ldr        x1, [x8, #0xc78]
0x0000000002c6dfac: adrp       x3, #0x5412000
0x0000000002c6dfb0: add        x3, x3, #0x184
0x0000000002c6dfb4: mov        x6, sp
0x0000000002c6dfb8: mov        w2, #3
0x0000000002c6dfbc: mov        w4, #0x4f
0x0000000002c6dfc0: mov        x5, #0
0x0000000002c6dfc4: mov        w7, #1
0x0000000002c6dfc8: bl         #0x47eec38
0x0000000002c6dfcc: ldp        x29, x30, [sp, #0x20]
0x0000000002c6dfd0: ldp        x20, x19, [sp, #0x10]
0x0000000002c6dfd4: add        sp, sp, #0x30
0x0000000002c6dfd8: ret        
0x0000000002c6dfdc: mov        x19, x0
0x0000000002c6dfe0: mov        x0, sp
0x0000000002c6dfe4: bl         #0x1df28
0x0000000002c6dfe8: mov        x0, x19
0x0000000002c6dfec: bl         #0x4b97984
