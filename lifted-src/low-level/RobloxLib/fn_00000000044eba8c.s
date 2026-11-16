; instruction-faithful ARM64 fallback for RobloxLib::function_44eba8c
0x00000000044eba8c: stp        x22, x21, [sp, #-0x30]!
0x00000000044eba90: stp        x20, x19, [sp, #0x10]
0x00000000044eba94: stp        x29, x30, [sp, #0x20]
0x00000000044eba98: add        x29, sp, #0x20
0x00000000044eba9c: mov        x20, x1
0x00000000044ebaa0: mov        x19, x0
0x00000000044ebaa4: ldr        x8, [x0, #0x128]
0x00000000044ebaa8: cmp        x8, #0x64
0x00000000044ebaac: mov        w9, #0x64
0x00000000044ebab0: csel       x21, x8, x9, hi
0x00000000044ebab4: add        x0, x0, #0x100
0x00000000044ebab8: bl         #0x44e1b40
0x00000000044ebabc: add        x8, x21, x21, lsl #2
0x00000000044ebac0: cmp        x0, x8, lsl #2
0x00000000044ebac4: b.ls       #0x44ebad0
0x00000000044ebac8: mov        w0, #-0x6c
0x00000000044ebacc: b          #0x44ebb90
0x00000000044ebad0: ldr        x8, [x20, #0x90]
0x00000000044ebad4: subs       x8, x8, #0x7f
0x00000000044ebad8: b.hs       #0x44ebae4
0x00000000044ebadc: mov        w1, #1
0x00000000044ebae0: b          #0x44ebb00
0x00000000044ebae4: mov        w1, #2
0x00000000044ebae8: cmp        x8, #0x80
0x00000000044ebaec: b.lo       #0x44ebb00
0x00000000044ebaf0: lsr        x9, x8, #0xe
0x00000000044ebaf4: lsr        x8, x8, #7
0x00000000044ebaf8: add        x1, x1, #1
0x00000000044ebafc: cbnz       x9, #0x44ebaf0
0x00000000044ebb00: ldr        x2, [x19, #0x30]
0x00000000044ebb04: add        x0, x19, #0x100
0x00000000044ebb08: bl         #0x44e9c98
0x00000000044ebb0c: cbnz       w0, #0x44ebb90
0x00000000044ebb10: ldr        x8, [x19, #0x118]
0x00000000044ebb14: mov        w9, #0x80
0x00000000044ebb18: strb       w9, [x8]
0x00000000044ebb1c: ldr        x10, [x20, #0x90]
0x00000000044ebb20: cmp        x10, #0x7e
0x00000000044ebb24: b.hi       #0x44ebb34
0x00000000044ebb28: orr        w9, w10, #0x80
0x00000000044ebb2c: strb       w9, [x8], #1
0x00000000044ebb30: b          #0x44ebb6c
0x00000000044ebb34: mov        w11, #0xff
0x00000000044ebb38: mov        x9, x8
0x00000000044ebb3c: strb       w11, [x9], #1
0x00000000044ebb40: sub        x10, x10, #0x7f
0x00000000044ebb44: cmp        x10, #0x80
0x00000000044ebb48: b.lo       #0x44ebb64
0x00000000044ebb4c: orr        w8, w10, #0x80
0x00000000044ebb50: strb       w8, [x9], #1
0x00000000044ebb54: lsr        x8, x10, #0xe
0x00000000044ebb58: lsr        x10, x10, #7
0x00000000044ebb5c: cbnz       x8, #0x44ebb4c
0x00000000044ebb60: sub        x8, x9, #1
0x00000000044ebb64: add        x8, x8, #2
0x00000000044ebb68: strb       w10, [x9]
0x00000000044ebb6c: str        x8, [x19, #0x118]
0x00000000044ebb70: ldr        x9, [x19, #0x120]
0x00000000044ebb74: ldr        x8, [x20, #0x98]
0x00000000044ebb78: cmp        x9, x8
0x00000000044ebb7c: b.hs       #0x44ebb8c
0x00000000044ebb80: mov        w0, #0
0x00000000044ebb84: str        x8, [x19, #0x120]
0x00000000044ebb88: b          #0x44ebb90
0x00000000044ebb8c: mov        w0, #0
0x00000000044ebb90: ldp        x29, x30, [sp, #0x20]
0x00000000044ebb94: ldp        x20, x19, [sp, #0x10]
0x00000000044ebb98: ldp        x22, x21, [sp], #0x30
0x00000000044ebb9c: ret        
