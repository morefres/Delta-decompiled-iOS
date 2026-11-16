; instruction-faithful ARM64 fallback for RobloxLib::function_21eba70
0x00000000021eba70: sub        sp, sp, #0x30
0x00000000021eba74: stp        x20, x19, [sp, #0x10]
0x00000000021eba78: stp        x29, x30, [sp, #0x20]
0x00000000021eba7c: add        x29, sp, #0x20
0x00000000021eba80: mov        x20, x2
0x00000000021eba84: mov        x19, x0
0x00000000021eba88: ldr        w9, [x0]
0x00000000021eba8c: lsr        w8, w9, #1
0x00000000021eba90: tbnz       w9, #0, #0x21eba9c
0x00000000021eba94: ldr        w1, [x19, #0x10]
0x00000000021eba98: b          #0x21ebaa0
0x00000000021eba9c: mov        w1, #4
0x00000000021ebaa0: lsl        w9, w8, #2
0x00000000021ebaa4: add        w9, w9, #4
0x00000000021ebaa8: add        w10, w1, w1, lsl #1
0x00000000021ebaac: cmp        w9, w10
0x00000000021ebab0: b.hs       #0x21ebb04
0x00000000021ebab4: ldr        w9, [x19, #4]
0x00000000021ebab8: mvn        w8, w8
0x00000000021ebabc: add        w8, w1, w8
0x00000000021ebac0: sub        w8, w8, w9
0x00000000021ebac4: cmp        w8, w1, lsr #3
0x00000000021ebac8: b.ls       #0x21ebb08
0x00000000021ebacc: ldr        w8, [x19]
0x00000000021ebad0: add        w8, w8, #2
0x00000000021ebad4: str        w8, [x19]
0x00000000021ebad8: ldr        x8, [x3]
0x00000000021ebadc: cmn        x8, #1, lsl #12
0x00000000021ebae0: b.eq       #0x21ebaf0
0x00000000021ebae4: ldr        w8, [x19, #4]
0x00000000021ebae8: sub        w8, w8, #1
0x00000000021ebaec: str        w8, [x19, #4]
0x00000000021ebaf0: mov        x0, x3
0x00000000021ebaf4: ldp        x29, x30, [sp, #0x20]
0x00000000021ebaf8: ldp        x20, x19, [sp, #0x10]
0x00000000021ebafc: add        sp, sp, #0x30
0x00000000021ebb00: ret        
0x00000000021ebb04: lsl        w1, w1, #1
0x00000000021ebb08: mov        x0, x19
0x00000000021ebb0c: bl         #0x21ebb28
0x00000000021ebb10: add        x2, sp, #8
0x00000000021ebb14: mov        x0, x19
0x00000000021ebb18: mov        x1, x20
0x00000000021ebb1c: bl         #0x21eb9bc
0x00000000021ebb20: ldr        x3, [sp, #8]
0x00000000021ebb24: b          #0x21ebacc
