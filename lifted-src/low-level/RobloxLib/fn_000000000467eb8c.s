; instruction-faithful ARM64 fallback for RobloxLib::function_467eb8c
0x000000000467eb8c: stp        x22, x21, [sp, #-0x30]!
0x000000000467eb90: stp        x20, x19, [sp, #0x10]
0x000000000467eb94: stp        x29, x30, [sp, #0x20]
0x000000000467eb98: add        x29, sp, #0x20
0x000000000467eb9c: mov        x20, x1
0x000000000467eba0: mov        x19, x0
0x000000000467eba4: ldr        x8, [x0]
0x000000000467eba8: ldr        x21, [x0, #0x10]
0x000000000467ebac: lsr        x9, x8, #0xc
0x000000000467ebb0: eor        x9, x9, x1, lsr #7
0x000000000467ebb4: and        x9, x9, x21
0x000000000467ebb8: ldr        x10, [x8, x9]
0x000000000467ebbc: bic        x10, x10, x10, lsl #7
0x000000000467ebc0: ands       x11, x10, #-0x7f7f7f7f7f7f7f80
0x000000000467ebc4: b.ne       #0x467ebe8
0x000000000467ebc8: mov        w10, #8
0x000000000467ebcc: add        x9, x9, x10
0x000000000467ebd0: and        x9, x9, x21
0x000000000467ebd4: ldr        x11, [x8, x9]
0x000000000467ebd8: bic        x11, x11, x11, lsl #7
0x000000000467ebdc: add        x10, x10, #8
0x000000000467ebe0: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x000000000467ebe4: b.eq       #0x467ebcc
0x000000000467ebe8: rbit       x10, x11
0x000000000467ebec: clz        x10, x10
0x000000000467ebf0: add        x9, x9, x10, lsr #3
0x000000000467ebf4: and        x0, x9, x21
0x000000000467ebf8: ldur       x9, [x8, #-8]
0x000000000467ebfc: cbnz       x9, #0x467ec0c
0x000000000467ec00: ldrb       w9, [x8, x0]
0x000000000467ec04: cmp        w9, #0xfe
0x000000000467ec08: b.ne       #0x467ec60
0x000000000467ec0c: ldr        x9, [x19, #0x18]
0x000000000467ec10: add        x9, x9, #2
0x000000000467ec14: str        x9, [x19, #0x18]
0x000000000467ec18: ldur       x9, [x8, #-8]
0x000000000467ec1c: ldrb       w10, [x8, x0]
0x000000000467ec20: cmp        w10, #0x80
0x000000000467ec24: cset       w10, eq
0x000000000467ec28: sub        x9, x9, x10
0x000000000467ec2c: stur       x9, [x8, #-8]
0x000000000467ec30: and        w9, w20, #0x7f
0x000000000467ec34: ldr        x10, [x19, #0x10]
0x000000000467ec38: strb       w9, [x8, x0]
0x000000000467ec3c: sub        x11, x0, #7
0x000000000467ec40: and        x11, x10, x11
0x000000000467ec44: and        x10, x10, #7
0x000000000467ec48: add        x8, x8, x11
0x000000000467ec4c: strb       w9, [x8, x10]
0x000000000467ec50: ldp        x29, x30, [sp, #0x20]
0x000000000467ec54: ldp        x20, x19, [sp, #0x10]
0x000000000467ec58: ldp        x22, x21, [sp], #0x30
0x000000000467ec5c: ret        
0x000000000467ec60: mov        x0, x19
0x000000000467ec64: bl         #0x467ec80
0x000000000467ec68: mov        x0, x19
0x000000000467ec6c: mov        x1, x21
0x000000000467ec70: mov        x2, x20
0x000000000467ec74: bl         #0x368f5e0
0x000000000467ec78: ldr        x8, [x19]
0x000000000467ec7c: b          #0x467ec0c
