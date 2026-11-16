; instruction-faithful ARM64 fallback for RobloxLib::function_466fe5c
0x000000000466fe5c: cbz        x1, #0x466ff00
0x000000000466fe60: stp        x22, x21, [sp, #-0x30]!
0x000000000466fe64: stp        x20, x19, [sp, #0x10]
0x000000000466fe68: stp        x29, x30, [sp, #0x20]
0x000000000466fe6c: add        x29, sp, #0x20
0x000000000466fe70: mov        x20, x1
0x000000000466fe74: mov        x19, x0
0x000000000466fe78: ldrsb      x21, [x0, #0x17]
0x000000000466fe7c: tbnz       x21, #0x3f, #0x466fe8c
0x000000000466fe80: mov        w1, #0x16
0x000000000466fe84: mov        x8, x21
0x000000000466fe88: b          #0x466fe9c
0x000000000466fe8c: ldp        x21, x8, [x19, #8]
0x000000000466fe90: and        x9, x8, #0x7fffffffffffffff
0x000000000466fe94: sub        x1, x9, #1
0x000000000466fe98: lsr        x8, x8, #0x38
0x000000000466fe9c: sub        x9, x1, x21
0x000000000466fea0: cmp        x9, x20
0x000000000466fea4: b.hs       #0x466fed0
0x000000000466fea8: sub        x8, x20, x1
0x000000000466feac: add        x2, x8, x21
0x000000000466feb0: mov        x0, x19
0x000000000466feb4: mov        x3, x21
0x000000000466feb8: mov        x4, x21
0x000000000466febc: mov        x5, #0
0x000000000466fec0: mov        x6, #0
0x000000000466fec4: bl         #0x4b97d2c
0x000000000466fec8: str        x21, [x19, #8]
0x000000000466fecc: ldrb       w8, [x19, #0x17]
0x000000000466fed0: tbnz       w8, #7, #0x466fee4
0x000000000466fed4: add        x8, x21, x20
0x000000000466fed8: and        w9, w8, #0x7f
0x000000000466fedc: strb       w9, [x19, #0x17]
0x000000000466fee0: b          #0x466fef0
0x000000000466fee4: add        x8, x21, x20
0x000000000466fee8: str        x8, [x19, #8]
0x000000000466feec: ldr        x19, [x19]
0x000000000466fef0: strb       wzr, [x19, x8]
0x000000000466fef4: ldp        x29, x30, [sp, #0x20]
0x000000000466fef8: ldp        x20, x19, [sp, #0x10]
0x000000000466fefc: ldp        x22, x21, [sp], #0x30
0x000000000466ff00: ret        
