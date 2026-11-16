; instruction-faithful ARM64 fallback for RobloxLib::function_39eec98
0x00000000039eec98: sub        sp, sp, #0x80
0x00000000039eec9c: stp        x24, x23, [sp, #0x40]
0x00000000039eeca0: stp        x22, x21, [sp, #0x50]
0x00000000039eeca4: stp        x20, x19, [sp, #0x60]
0x00000000039eeca8: stp        x29, x30, [sp, #0x70]
0x00000000039eecac: add        x29, sp, #0x70
0x00000000039eecb0: mov        x19, x0
0x00000000039eecb4: adrp       x8, #0x5ba4000
0x00000000039eecb8: ldr        x8, [x8, #0x338]
0x00000000039eecbc: ldr        x8, [x8]
0x00000000039eecc0: str        x8, [sp, #0x38]
0x00000000039eecc4: mov        x1, x0
0x00000000039eecc8: ldr        x8, [x1], #0x20
0x00000000039eeccc: mov        x20, x0
0x00000000039eecd0: ldr        x9, [x20, #8]!
0x00000000039eecd4: subs       x8, x9, x8
0x00000000039eecd8: asr        x8, x8, #4
0x00000000039eecdc: mov        w9, #0x10
0x00000000039eece0: csel       x2, x9, x8, eq
0x00000000039eece4: mov        x0, sp
0x00000000039eece8: bl         #0x39ee490
0x00000000039eecec: ldr        x24, [x20]
0x00000000039eecf0: ldr        x20, [x19]
0x00000000039eecf4: cmp        x24, x20
0x00000000039eecf8: b.eq       #0x39eed64
0x00000000039eecfc: mov        x22, #0
0x00000000039eed00: mov        x23, #0
0x00000000039eed04: add        x21, x20, x22
0x00000000039eed08: ldr        x2, [x21, #8]
0x00000000039eed0c: ldr        x8, [x19, #0x28]
0x00000000039eed10: cmp        x2, x8
0x00000000039eed14: b.ne       #0x39eed2c
0x00000000039eed18: cbz        x2, #0x39eed50
0x00000000039eed1c: ldr        x0, [x21]
0x00000000039eed20: ldr        x1, [x19, #0x20]
0x00000000039eed24: bl         #0x4b98ed8
0x00000000039eed28: cbz        w0, #0x39eed50
0x00000000039eed2c: mov        x0, sp
0x00000000039eed30: mov        x1, x21
0x00000000039eed34: bl         #0x39eede4
0x00000000039eed38: ldr        q0, [x21]
0x00000000039eed3c: str        q0, [x0]
0x00000000039eed40: add        x8, x20, x22
0x00000000039eed44: ldr        q0, [x8, #0x10]
0x00000000039eed48: str        q0, [x0, #0x10]
0x00000000039eed4c: ldp        x20, x24, [x19]
0x00000000039eed50: add        x23, x23, #1
0x00000000039eed54: sub        x8, x24, x20
0x00000000039eed58: add        x22, x22, #0x20
0x00000000039eed5c: cmp        x23, x8, asr #5
0x00000000039eed60: b.lo       #0x39eed04
0x00000000039eed64: cbz        x20, #0x39eed7c
0x00000000039eed68: str        x20, [x19, #8]
0x00000000039eed6c: mov        x0, x20
0x00000000039eed70: bl         #0x47e93a8
0x00000000039eed74: stp        xzr, xzr, [x19]
0x00000000039eed78: str        xzr, [x19, #0x10]
0x00000000039eed7c: ldr        q0, [sp]
0x00000000039eed80: str        q0, [x19]
0x00000000039eed84: ldr        x8, [sp, #0x10]
0x00000000039eed88: str        x8, [x19, #0x10]
0x00000000039eed8c: ldr        x8, [sp, #0x38]
0x00000000039eed90: adrp       x9, #0x5ba4000
0x00000000039eed94: ldr        x9, [x9, #0x338]
0x00000000039eed98: ldr        x9, [x9]
0x00000000039eed9c: cmp        x9, x8
0x00000000039eeda0: b.ne       #0x39eedbc
0x00000000039eeda4: ldp        x29, x30, [sp, #0x70]
0x00000000039eeda8: ldp        x20, x19, [sp, #0x60]
0x00000000039eedac: ldp        x22, x21, [sp, #0x50]
0x00000000039eedb0: ldp        x24, x23, [sp, #0x40]
0x00000000039eedb4: add        sp, sp, #0x80
0x00000000039eedb8: ret        
0x00000000039eedbc: bl         #0x4b98620
0x00000000039eedc0: mov        x19, x0
0x00000000039eedc4: b          #0x39eeddc
0x00000000039eedc8: mov        x19, x0
0x00000000039eedcc: ldr        x0, [sp]
0x00000000039eedd0: cbz        x0, #0x39eeddc
0x00000000039eedd4: str        x0, [sp, #8]
0x00000000039eedd8: bl         #0x47e93a8
0x00000000039eeddc: mov        x0, x19
0x00000000039eede0: bl         #0x4b97984
