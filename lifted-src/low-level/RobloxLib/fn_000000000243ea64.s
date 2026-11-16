; instruction-faithful ARM64 fallback for RobloxLib::function_243ea64
0x000000000243ea64: sub        sp, sp, #0x40
0x000000000243ea68: stp        x22, x21, [sp, #0x10]
0x000000000243ea6c: stp        x20, x19, [sp, #0x20]
0x000000000243ea70: stp        x29, x30, [sp, #0x30]
0x000000000243ea74: add        x29, sp, #0x30
0x000000000243ea78: adrp       x8, #0x6152000
0x000000000243ea7c: ldr        w8, [x8, #0x9f8]
0x000000000243ea80: bic        w21, w8, w8, asr #31
0x000000000243ea84: ldr        x8, [x1, #0x18]
0x000000000243ea88: cmp        x8, x21
0x000000000243ea8c: ccmp       x8, #0, #4, hs
0x000000000243ea90: b.eq       #0x243eb08
0x000000000243ea94: mov        x19, x1
0x000000000243ea98: ldr        x8, [x19, #8]
0x000000000243ea9c: ldp        x9, x20, [x8, #0x30]
0x000000000243eaa0: stp        x9, x20, [sp]
0x000000000243eaa4: stp        xzr, xzr, [x8, #0x30]
0x000000000243eaa8: ldrb       w8, [x9, #0x92]
0x000000000243eaac: and        w8, w8, #0x1e
0x000000000243eab0: strb       w8, [x9, #0x92]
0x000000000243eab4: ldr        x8, [x19, #8]
0x000000000243eab8: add        x1, x8, #0x10
0x000000000243eabc: mov        x0, x19
0x000000000243eac0: bl         #0xf7f5fc
0x000000000243eac4: cbz        x20, #0x243eaf8
0x000000000243eac8: add        x8, x20, #8
0x000000000243eacc: ldaxr      x9, [x8]
0x000000000243ead0: sub        x10, x9, #1
0x000000000243ead4: stlxr      w11, x10, [x8]
0x000000000243ead8: cbnz       w11, #0x243eacc
0x000000000243eadc: cbnz       x9, #0x243eaf8
0x000000000243eae0: ldr        x8, [x20]
0x000000000243eae4: ldr        x8, [x8, #0x10]
0x000000000243eae8: mov        x0, x20
0x000000000243eaec: blr        x8
0x000000000243eaf0: mov        x0, x20
0x000000000243eaf4: bl         #0x4b9808c
0x000000000243eaf8: ldr        x8, [x19, #0x18]
0x000000000243eafc: cmp        x8, x21
0x000000000243eb00: ccmp       x8, #0, #4, hs
0x000000000243eb04: b.ne       #0x243ea98
0x000000000243eb08: ldp        x29, x30, [sp, #0x30]
0x000000000243eb0c: ldp        x20, x19, [sp, #0x20]
0x000000000243eb10: ldp        x22, x21, [sp, #0x10]
0x000000000243eb14: add        sp, sp, #0x40
0x000000000243eb18: ret        
0x000000000243eb1c: mov        x19, x0
0x000000000243eb20: mov        x0, sp
0x000000000243eb24: bl         #0x1df28
0x000000000243eb28: mov        x0, x19
0x000000000243eb2c: bl         #0x4b97984
