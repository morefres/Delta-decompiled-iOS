; instruction-faithful ARM64 fallback for RobloxLib::function_27eb9e8
0x00000000027eb9e8: sub        sp, sp, #0x60
0x00000000027eb9ec: stp        x22, x21, [sp, #0x30]
0x00000000027eb9f0: stp        x20, x19, [sp, #0x40]
0x00000000027eb9f4: stp        x29, x30, [sp, #0x50]
0x00000000027eb9f8: add        x29, sp, #0x50
0x00000000027eb9fc: mov        x20, x1
0x00000000027eba00: mov        x19, x0
0x00000000027eba04: ldp        x8, x9, [x0, #8]
0x00000000027eba08: cmp        x8, x9
0x00000000027eba0c: b.hs       #0x27eba3c
0x00000000027eba10: ldp        x10, x9, [x20]
0x00000000027eba14: stp        x10, x9, [x8]
0x00000000027eba18: cbz        x9, #0x27eba30
0x00000000027eba1c: add        x9, x9, #8
0x00000000027eba20: ldxr       x10, [x9]
0x00000000027eba24: add        x10, x10, #1
0x00000000027eba28: stxr       w11, x10, [x9]
0x00000000027eba2c: cbnz       w11, #0x27eba20
0x00000000027eba30: add        x20, x8, #0x10
0x00000000027eba34: str        x20, [x19, #8]
0x00000000027eba38: b          #0x27ebaf4
0x00000000027eba3c: ldr        x10, [x19]
0x00000000027eba40: sub        x8, x8, x10
0x00000000027eba44: asr        x21, x8, #4
0x00000000027eba48: add        x8, x21, #1
0x00000000027eba4c: lsr        x11, x8, #0x3c
0x00000000027eba50: cbnz       x11, #0x27ebb10
0x00000000027eba54: sub        x9, x9, x10
0x00000000027eba58: asr        x10, x9, #3
0x00000000027eba5c: cmp        x10, x8
0x00000000027eba60: csel       x8, x10, x8, hi
0x00000000027eba64: mov        x10, #0x7ffffffffffffff0
0x00000000027eba68: cmp        x9, x10
0x00000000027eba6c: mov        x9, #0xfffffffffffffff
0x00000000027eba70: csel       x22, x8, x9, lo
0x00000000027eba74: add        x8, x19, #0x18
0x00000000027eba78: str        x8, [sp, #0x28]
0x00000000027eba7c: cbz        x22, #0x27eba9c
0x00000000027eba80: ldr        x0, [x8]
0x00000000027eba84: lsl        x1, x22, #4
0x00000000027eba88: ldr        x8, [x0]
0x00000000027eba8c: ldr        x8, [x8, #0x10]
0x00000000027eba90: mov        w2, #8
0x00000000027eba94: blr        x8
0x00000000027eba98: b          #0x27ebaa0
0x00000000027eba9c: mov        x0, #0
0x00000000027ebaa0: add        x8, x0, x21, lsl #4
0x00000000027ebaa4: stp        x0, x8, [sp, #8]
0x00000000027ebaa8: add        x9, x0, x22, lsl #4
0x00000000027ebaac: str        x9, [sp, #0x20]
0x00000000027ebab0: ldr        q0, [x20]
0x00000000027ebab4: str        q0, [x8]
0x00000000027ebab8: mov        x9, v0.d[1]
0x00000000027ebabc: cbz        x9, #0x27ebad4
0x00000000027ebac0: add        x9, x9, #8
0x00000000027ebac4: ldxr       x10, [x9]
0x00000000027ebac8: add        x10, x10, #1
0x00000000027ebacc: stxr       w11, x10, [x9]
0x00000000027ebad0: cbnz       w11, #0x27ebac4
0x00000000027ebad4: add        x8, x8, #0x10
0x00000000027ebad8: str        x8, [sp, #0x18]
0x00000000027ebadc: add        x1, sp, #8
0x00000000027ebae0: mov        x0, x19
0x00000000027ebae4: bl         #0x251700
0x00000000027ebae8: ldr        x20, [x19, #8]
0x00000000027ebaec: add        x0, sp, #8
0x00000000027ebaf0: bl         #0x27ebb28
0x00000000027ebaf4: str        x20, [x19, #8]
0x00000000027ebaf8: sub        x0, x20, #0x10
0x00000000027ebafc: ldp        x29, x30, [sp, #0x50]
0x00000000027ebb00: ldp        x20, x19, [sp, #0x40]
0x00000000027ebb04: ldp        x22, x21, [sp, #0x30]
0x00000000027ebb08: add        sp, sp, #0x60
0x00000000027ebb0c: ret        
0x00000000027ebb10: bl         #0x2dc64
0x00000000027ebb14: mov        x19, x0
0x00000000027ebb18: add        x0, sp, #8
0x00000000027ebb1c: bl         #0x27ebb28
0x00000000027ebb20: mov        x0, x19
0x00000000027ebb24: bl         #0x4b97984
