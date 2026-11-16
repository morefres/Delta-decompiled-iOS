; instruction-faithful ARM64 fallback for RobloxLib::function_225ea3c
0x000000000225ea3c: sub        sp, sp, #0x40
0x000000000225ea40: stp        x22, x21, [sp, #0x10]
0x000000000225ea44: stp        x20, x19, [sp, #0x20]
0x000000000225ea48: stp        x29, x30, [sp, #0x30]
0x000000000225ea4c: add        x29, sp, #0x30
0x000000000225ea50: mov        x19, x3
0x000000000225ea54: mov        x21, x1
0x000000000225ea58: mov        x20, x0
0x000000000225ea5c: adrp       x8, #0x614f000
0x000000000225ea60: add        x8, x8, #0x4c8
0x000000000225ea64: ldr        x0, [x8]
0x000000000225ea68: and        w9, w0, #0xff
0x000000000225ea6c: lsr        x10, x0, #8
0x000000000225ea70: cmp        w9, #6
0x000000000225ea74: and        w9, w10, #0xff
0x000000000225ea78: ccmp       w9, #3, #0, hs
0x000000000225ea7c: b.lo       #0x225eac0
0x000000000225ea80: ldr        x1, [x8, #8]
0x000000000225ea84: ldrsb      x8, [x2, #0x17]
0x000000000225ea88: cmp        x8, #0
0x000000000225ea8c: ldp        x9, x10, [x2]
0x000000000225ea90: csel       x9, x9, x2, lt
0x000000000225ea94: cmp        w8, #0
0x000000000225ea98: csel       x8, x10, x8, lt
0x000000000225ea9c: stp        x9, x8, [sp]
0x000000000225eaa0: adrp       x3, #0x53a1000
0x000000000225eaa4: add        x3, x3, #0xae1
0x000000000225eaa8: mov        x6, sp
0x000000000225eaac: mov        w2, #3
0x000000000225eab0: mov        w4, #0x35
0x000000000225eab4: mov        w5, #0xd
0x000000000225eab8: mov        w7, #1
0x000000000225eabc: bl         #0x47eec38
0x000000000225eac0: ldp        x8, x9, [x20, #8]
0x000000000225eac4: sub        x9, x9, x8
0x000000000225eac8: cmp        x21, x9, asr #5
0x000000000225eacc: b.hs       #0x225eaf0
0x000000000225ead0: add        x8, x8, x21, lsl #5
0x000000000225ead4: ldrb       w8, [x8, #0x18]
0x000000000225ead8: tbnz       w8, #0, #0x225eaf0
0x000000000225eadc: adrp       x2, #0x5220000
0x000000000225eae0: add        x2, x2, #0xd35
0x000000000225eae4: mov        x0, x20
0x000000000225eae8: mov        x1, x21
0x000000000225eaec: bl         #0x22618d4
0x000000000225eaf0: ldp        x0, x21, [x19]
0x000000000225eaf4: stp        xzr, xzr, [x19]
0x000000000225eaf8: ldr        x8, [x20, #0x20]
0x000000000225eafc: ldr        w8, [x8, #0x850]
0x000000000225eb00: cbnz       w8, #0x225eb08
0x000000000225eb04: bl         #0x46d66e4
0x000000000225eb08: cbz        x21, #0x225eb3c
0x000000000225eb0c: add        x8, x21, #8
0x000000000225eb10: ldaxr      x9, [x8]
0x000000000225eb14: sub        x10, x9, #1
0x000000000225eb18: stlxr      w11, x10, [x8]
0x000000000225eb1c: cbnz       w11, #0x225eb10
0x000000000225eb20: cbnz       x9, #0x225eb3c
0x000000000225eb24: ldr        x8, [x21]
0x000000000225eb28: ldr        x8, [x8, #0x10]
0x000000000225eb2c: mov        x0, x21
0x000000000225eb30: blr        x8
0x000000000225eb34: mov        x0, x21
0x000000000225eb38: bl         #0x4b9808c
0x000000000225eb3c: ldp        x29, x30, [sp, #0x30]
0x000000000225eb40: ldp        x20, x19, [sp, #0x20]
0x000000000225eb44: ldp        x22, x21, [sp, #0x10]
0x000000000225eb48: add        sp, sp, #0x40
0x000000000225eb4c: ret        
