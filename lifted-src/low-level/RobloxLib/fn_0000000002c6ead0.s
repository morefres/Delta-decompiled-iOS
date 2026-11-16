; instruction-faithful ARM64 fallback for RobloxLib::function_2c6ead0
0x0000000002c6ead0: sub        sp, sp, #0x30
0x0000000002c6ead4: stp        x20, x19, [sp, #0x10]
0x0000000002c6ead8: stp        x29, x30, [sp, #0x20]
0x0000000002c6eadc: add        x29, sp, #0x20
0x0000000002c6eae0: mov        x19, x1
0x0000000002c6eae4: mov        x20, x0
0x0000000002c6eae8: ldr        x8, [x0]
0x0000000002c6eaec: ldr        x8, [x8, #0x20]
0x0000000002c6eaf0: blr        x8
0x0000000002c6eaf4: tbz        w0, #0, #0x2c6eb60
0x0000000002c6eaf8: ldr        x8, [x20]
0x0000000002c6eafc: ldr        x9, [x8, #0x98]
0x0000000002c6eb00: mov        x8, sp
0x0000000002c6eb04: mov        x0, x20
0x0000000002c6eb08: mov        x1, x19
0x0000000002c6eb0c: blr        x9
0x0000000002c6eb10: ldr        x0, [sp]
0x0000000002c6eb14: cbz        x0, #0x2c6eb24
0x0000000002c6eb18: ldr        x8, [x0]
0x0000000002c6eb1c: ldr        x8, [x8, #0x78]
0x0000000002c6eb20: blr        x8
0x0000000002c6eb24: ldr        x19, [sp, #8]
0x0000000002c6eb28: cbz        x19, #0x2c6eba8
0x0000000002c6eb2c: add        x8, x19, #8
0x0000000002c6eb30: ldaxr      x9, [x8]
0x0000000002c6eb34: sub        x10, x9, #1
0x0000000002c6eb38: stlxr      w11, x10, [x8]
0x0000000002c6eb3c: cbnz       w11, #0x2c6eb30
0x0000000002c6eb40: cbnz       x9, #0x2c6eba8
0x0000000002c6eb44: ldr        x8, [x19]
0x0000000002c6eb48: ldr        x8, [x8, #0x10]
0x0000000002c6eb4c: mov        x0, x19
0x0000000002c6eb50: blr        x8
0x0000000002c6eb54: mov        x0, x19
0x0000000002c6eb58: bl         #0x4b9808c
0x0000000002c6eb5c: b          #0x2c6eba8
0x0000000002c6eb60: adrp       x8, #0x6169000
0x0000000002c6eb64: ldr        x0, [x8, #0xc70]
0x0000000002c6eb68: and        w8, w0, #0xff
0x0000000002c6eb6c: lsr        x9, x0, #8
0x0000000002c6eb70: cmp        w8, #6
0x0000000002c6eb74: and        w8, w9, #0xff
0x0000000002c6eb78: ccmp       w8, #3, #0, hs
0x0000000002c6eb7c: b.lo       #0x2c6eba8
0x0000000002c6eb80: adrp       x8, #0x6169000
0x0000000002c6eb84: ldr        x1, [x8, #0xc78]
0x0000000002c6eb88: adrp       x3, #0x5412000
0x0000000002c6eb8c: add        x3, x3, #0x5ec
0x0000000002c6eb90: mov        x6, sp
0x0000000002c6eb94: mov        w2, #3
0x0000000002c6eb98: mov        w4, #0x5e
0x0000000002c6eb9c: mov        x5, #0
0x0000000002c6eba0: mov        w7, #1
0x0000000002c6eba4: bl         #0x47eec38
0x0000000002c6eba8: ldp        x29, x30, [sp, #0x20]
0x0000000002c6ebac: ldp        x20, x19, [sp, #0x10]
0x0000000002c6ebb0: add        sp, sp, #0x30
0x0000000002c6ebb4: ret        
0x0000000002c6ebb8: mov        x19, x0
0x0000000002c6ebbc: mov        x0, sp
0x0000000002c6ebc0: bl         #0x1df28
0x0000000002c6ebc4: mov        x0, x19
0x0000000002c6ebc8: bl         #0x4b97984
