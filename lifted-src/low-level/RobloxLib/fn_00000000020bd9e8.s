; instruction-faithful ARM64 fallback for RobloxLib::function_20bd9e8
0x00000000020bd9e8: stp        x22, x21, [sp, #-0x30]!
0x00000000020bd9ec: stp        x20, x19, [sp, #0x10]
0x00000000020bd9f0: stp        x29, x30, [sp, #0x20]
0x00000000020bd9f4: add        x29, sp, #0x20
0x00000000020bd9f8: mov        x19, x0
0x00000000020bd9fc: ldr        x0, [x0, #8]
0x00000000020bda00: cbz        x0, #0x20bda20
0x00000000020bda04: ldr        w8, [x19, #0x1c]
0x00000000020bda08: cmp        w8, #0x3d
0x00000000020bda0c: b.hi       #0x20bda20
0x00000000020bda10: mov        w9, #4
0x00000000020bda14: lsl        x2, x9, x8
0x00000000020bda18: mov        w1, #0xff
0x00000000020bda1c: bl         #0x4b98efc
0x00000000020bda20: ldr        w8, [x19]
0x00000000020bda24: cbz        w8, #0x20bdb18
0x00000000020bda28: ldr        x9, [x19, #8]
0x00000000020bda2c: ldr        w10, [x19, #0x1c]
0x00000000020bda30: mov        w11, #1
0x00000000020bda34: lsl        x10, x11, x10
0x00000000020bda38: add        x9, x9, x10, lsl #2
0x00000000020bda3c: str        wzr, [x9, #8]
0x00000000020bda40: ldr        w10, [x9, #0x10]
0x00000000020bda44: add        x10, x9, x10, lsl #3
0x00000000020bda48: add        x20, x10, #0x18
0x00000000020bda4c: ldr        w11, [x9, #4]
0x00000000020bda50: mov        x10, x11
0x00000000020bda54: cbz        w11, #0x20bda6c
0x00000000020bda58: sub        w11, w10, #1
0x00000000020bda5c: lsr        w12, w11, #6
0x00000000020bda60: ldr        x12, [x20, w12, uxtw #3]
0x00000000020bda64: lsr        x12, x12, x11
0x00000000020bda68: tbnz       w12, #0, #0x20bda50
0x00000000020bda6c: str        w10, [x9, #4]
0x00000000020bda70: cmp        w8, w10
0x00000000020bda74: b.ne       #0x20bdabc
0x00000000020bda78: mov        x20, #0
0x00000000020bda7c: mov        x21, #0
0x00000000020bda80: ldr        x8, [x19, #0x10]
0x00000000020bda84: add        x1, x8, x20
0x00000000020bda88: mov        x0, x19
0x00000000020bda8c: mov        w2, #2
0x00000000020bda90: bl         #0x20bd58c
0x00000000020bda94: ldr        x8, [x19, #8]
0x00000000020bda98: ldr        w9, [x8, w0, uxtw #2]
0x00000000020bda9c: orr        w9, w9, w21
0x00000000020bdaa0: add        x21, x21, #1
0x00000000020bdaa4: str        w9, [x8, w0, uxtw #2]
0x00000000020bdaa8: ldr        w8, [x19]
0x00000000020bdaac: add        x20, x20, #0x48
0x00000000020bdab0: cmp        x21, x8
0x00000000020bdab4: b.lo       #0x20bda80
0x00000000020bdab8: b          #0x20bdb18
0x00000000020bdabc: ldr        w8, [x19, #4]
0x00000000020bdac0: cbz        w8, #0x20bdb18
0x00000000020bdac4: mov        x21, #0
0x00000000020bdac8: mov        x22, #0
0x00000000020bdacc: lsr        x9, x22, #3
0x00000000020bdad0: and        x9, x9, #0x1ffffffffffffff8
0x00000000020bdad4: ldr        x9, [x20, x9]
0x00000000020bdad8: lsr        x9, x9, x22
0x00000000020bdadc: tbnz       w9, #0, #0x20bdb08
0x00000000020bdae0: ldr        x8, [x19, #0x10]
0x00000000020bdae4: add        x1, x8, x21
0x00000000020bdae8: mov        x0, x19
0x00000000020bdaec: mov        w2, #2
0x00000000020bdaf0: bl         #0x20bd58c
0x00000000020bdaf4: ldr        x8, [x19, #8]
0x00000000020bdaf8: ldr        w9, [x8, w0, uxtw #2]
0x00000000020bdafc: orr        w9, w9, w22
0x00000000020bdb00: str        w9, [x8, w0, uxtw #2]
0x00000000020bdb04: ldr        w8, [x19, #4]
0x00000000020bdb08: add        x22, x22, #1
0x00000000020bdb0c: add        x21, x21, #0x48
0x00000000020bdb10: cmp        x22, x8
0x00000000020bdb14: b.lo       #0x20bdacc
0x00000000020bdb18: ldp        x29, x30, [sp, #0x20]
0x00000000020bdb1c: ldp        x20, x19, [sp, #0x10]
0x00000000020bdb20: ldp        x22, x21, [sp], #0x30
0x00000000020bdb24: ret        
