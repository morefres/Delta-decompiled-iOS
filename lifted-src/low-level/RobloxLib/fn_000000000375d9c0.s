; instruction-faithful ARM64 fallback for RobloxLib::function_375d9c0
0x000000000375d9c0: stp        x20, x19, [sp, #-0x20]!
0x000000000375d9c4: stp        x29, x30, [sp, #0x10]
0x000000000375d9c8: add        x29, sp, #0x10
0x000000000375d9cc: mov        x19, x0
0x000000000375d9d0: ldr        x8, [x0, #8]
0x000000000375d9d4: ldr        x9, [x0, #0x20]
0x000000000375d9d8: mov        x10, #-0x7777777777777778
0x000000000375d9dc: movk       x10, #0x8889
0x000000000375d9e0: umulh      x10, x9, x10
0x000000000375d9e4: lsr        x10, x10, #4
0x000000000375d9e8: ldr        x8, [x8, x10, lsl #3]
0x000000000375d9ec: mov        w11, #0x1e
0x000000000375d9f0: msub       x9, x10, x11, x9
0x000000000375d9f4: mov        w10, #0x88
0x000000000375d9f8: madd       x1, x9, x10, x8
0x000000000375d9fc: add        x0, x0, #0x28
0x000000000375da00: bl         #0x375a4a8
0x000000000375da04: ldr        q0, [x19, #0x20]
0x000000000375da08: adrp       x8, #0x4bcd000
0x000000000375da0c: ldr        q1, [x8, #0x9a0]
0x000000000375da10: add        v0.2d, v0.2d, v1.2d
0x000000000375da14: str        q0, [x19, #0x20]
0x000000000375da18: mov        x0, x19
0x000000000375da1c: mov        w1, #1
0x000000000375da20: ldp        x29, x30, [sp, #0x10]
0x000000000375da24: ldp        x20, x19, [sp], #0x20
0x000000000375da28: b          #0x375da2c
0x000000000375da2c: stp        x20, x19, [sp, #-0x20]!
0x000000000375da30: stp        x29, x30, [sp, #0x10]
0x000000000375da34: add        x29, sp, #0x10
0x000000000375da38: ldr        x8, [x0, #0x20]
0x000000000375da3c: cmp        x8, #0x1e
0x000000000375da40: csinc      w9, w1, wzr, hs
0x000000000375da44: cmp        x8, #0x3c
0x000000000375da48: csel       w20, wzr, w9, hs
0x000000000375da4c: tbnz       w20, #0, #0x375da78
0x000000000375da50: mov        x19, x0
0x000000000375da54: ldr        x8, [x0, #8]
0x000000000375da58: ldr        x0, [x8]
0x000000000375da5c: bl         #0x47e93a8
0x000000000375da60: ldr        x8, [x19, #8]
0x000000000375da64: add        x8, x8, #8
0x000000000375da68: str        x8, [x19, #8]
0x000000000375da6c: ldr        x8, [x19, #0x20]
0x000000000375da70: sub        x8, x8, #0x1e
0x000000000375da74: str        x8, [x19, #0x20]
0x000000000375da78: eor        w0, w20, #1
0x000000000375da7c: ldp        x29, x30, [sp, #0x10]
0x000000000375da80: ldp        x20, x19, [sp], #0x20
0x000000000375da84: ret        
