; instruction-faithful ARM64 fallback for RobloxLib::function_1ebf924
0x0000000001ebf924: sub        sp, sp, #0x80
0x0000000001ebf928: stp        d9, d8, [sp, #0x30]
0x0000000001ebf92c: stp        x24, x23, [sp, #0x40]
0x0000000001ebf930: stp        x22, x21, [sp, #0x50]
0x0000000001ebf934: stp        x20, x19, [sp, #0x60]
0x0000000001ebf938: stp        x29, x30, [sp, #0x70]
0x0000000001ebf93c: add        x29, sp, #0x70
0x0000000001ebf940: mov        x21, x2
0x0000000001ebf944: mov        x19, x1
0x0000000001ebf948: mov        x20, x0
0x0000000001ebf94c: ldr        x22, [x2]
0x0000000001ebf950: ldr        x23, [x22]
0x0000000001ebf954: bl         #0x44125e0
0x0000000001ebf958: cmp        x0, x23
0x0000000001ebf95c: b.ne       #0x1ebfa80
0x0000000001ebf960: ldr        x8, [x22, #8]
0x0000000001ebf964: add        x9, x22, #0x10
0x0000000001ebf968: cmp        x8, #0
0x0000000001ebf96c: csel       x8, xzr, x9, eq
0x0000000001ebf970: ldp        x9, x8, [x8]
0x0000000001ebf974: stp        x9, x8, [sp, #8]
0x0000000001ebf978: cbz        x8, #0x1ebf990
0x0000000001ebf97c: add        x8, x8, #8
0x0000000001ebf980: ldxr       x9, [x8]
0x0000000001ebf984: add        x9, x9, #1
0x0000000001ebf988: stxr       w10, x9, [x8]
0x0000000001ebf98c: cbnz       w10, #0x1ebf980
0x0000000001ebf990: ldr        x22, [x21]
0x0000000001ebf994: ldr        x23, [x22, #0x50]
0x0000000001ebf998: bl         #0x440fd3c
0x0000000001ebf99c: cmp        x0, x23
0x0000000001ebf9a0: b.ne       #0x1ebfa70
0x0000000001ebf9a4: ldr        d8, [x22, #0x60]
0x0000000001ebf9a8: ldr        x22, [x21]
0x0000000001ebf9ac: ldr        x23, [x22, #0xa0]
0x0000000001ebf9b0: bl         #0x440fd3c
0x0000000001ebf9b4: cmp        x0, x23
0x0000000001ebf9b8: b.ne       #0x1ebfa70
0x0000000001ebf9bc: ldr        d9, [x22, #0xb0]
0x0000000001ebf9c0: ldr        x22, [x21]
0x0000000001ebf9c4: ldr        x23, [x22, #0xf0]
0x0000000001ebf9c8: bl         #0x23ce038
0x0000000001ebf9cc: cmp        x0, x23
0x0000000001ebf9d0: b.ne       #0x1ebfa70
0x0000000001ebf9d4: ldr        w22, [x22, #0x100]
0x0000000001ebf9d8: ldr        x21, [x21]
0x0000000001ebf9dc: ldr        x23, [x21, #0x140]
0x0000000001ebf9e0: bl         #0x440f850
0x0000000001ebf9e4: cmp        x0, x23
0x0000000001ebf9e8: b.ne       #0x1ebfa70
0x0000000001ebf9ec: ldrb       w8, [x21, #0x150]
0x0000000001ebf9f0: stp        d9, d8, [sp, #0x20]
0x0000000001ebf9f4: str        w22, [sp, #0x1c]
0x0000000001ebf9f8: strb       w8, [sp, #0x1b]
0x0000000001ebf9fc: ldr        x8, [x20, #0x90]
0x0000000001ebfa00: add        x0, x19, x8
0x0000000001ebfa04: add        x1, sp, #8
0x0000000001ebfa08: add        x2, sp, #0x28
0x0000000001ebfa0c: add        x3, sp, #0x20
0x0000000001ebfa10: add        x4, sp, #0x1c
0x0000000001ebfa14: add        x5, sp, #0x1b
0x0000000001ebfa18: bl         #0x1ebfaa0
0x0000000001ebfa1c: ldr        x19, [sp, #0x10]
0x0000000001ebfa20: cbz        x19, #0x1ebfa54
0x0000000001ebfa24: add        x8, x19, #8
0x0000000001ebfa28: ldaxr      x9, [x8]
0x0000000001ebfa2c: sub        x10, x9, #1
0x0000000001ebfa30: stlxr      w11, x10, [x8]
0x0000000001ebfa34: cbnz       w11, #0x1ebfa28
0x0000000001ebfa38: cbnz       x9, #0x1ebfa54
0x0000000001ebfa3c: ldr        x8, [x19]
0x0000000001ebfa40: ldr        x8, [x8, #0x10]
0x0000000001ebfa44: mov        x0, x19
0x0000000001ebfa48: blr        x8
0x0000000001ebfa4c: mov        x0, x19
0x0000000001ebfa50: bl         #0x4b9808c
0x0000000001ebfa54: ldp        x29, x30, [sp, #0x70]
0x0000000001ebfa58: ldp        x20, x19, [sp, #0x60]
0x0000000001ebfa5c: ldp        x22, x21, [sp, #0x50]
0x0000000001ebfa60: ldp        x24, x23, [sp, #0x40]
0x0000000001ebfa64: ldp        d9, d8, [sp, #0x30]
0x0000000001ebfa68: add        sp, sp, #0x80
0x0000000001ebfa6c: ret        
0x0000000001ebfa70: adrp       x0, #0x5228000
0x0000000001ebfa74: add        x0, x0, #0x5b2
0x0000000001ebfa78: bl         #0x47ee168
0x0000000001ebfa7c: brk        #1
0x0000000001ebfa80: adrp       x0, #0x5228000
0x0000000001ebfa84: add        x0, x0, #0x5b2
0x0000000001ebfa88: bl         #0x47ee168
0x0000000001ebfa8c: mov        x19, x0
0x0000000001ebfa90: add        x0, sp, #8
0x0000000001ebfa94: bl         #0x1df28
0x0000000001ebfa98: mov        x0, x19
0x0000000001ebfa9c: bl         #0x4b97984
