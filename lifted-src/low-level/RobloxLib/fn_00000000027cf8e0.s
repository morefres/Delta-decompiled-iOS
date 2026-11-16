; instruction-faithful ARM64 fallback for RobloxLib::function_27cf8e0
0x00000000027cf8e0: sub        sp, sp, #0x50
0x00000000027cf8e4: stp        x22, x21, [sp, #0x20]
0x00000000027cf8e8: stp        x20, x19, [sp, #0x30]
0x00000000027cf8ec: stp        x29, x30, [sp, #0x40]
0x00000000027cf8f0: add        x29, sp, #0x40
0x00000000027cf8f4: mov        x20, x2
0x00000000027cf8f8: mov        x19, x1
0x00000000027cf8fc: adrp       x8, #0x6185000
0x00000000027cf900: add        x8, x8, #0x828
0x00000000027cf904: ldrb       w8, [x8]
0x00000000027cf908: cmp        w8, #1
0x00000000027cf90c: b.ne       #0x27cf998
0x00000000027cf910: ldr        x8, [x0, #8]
0x00000000027cf914: cbz        x8, #0x27cf998
0x00000000027cf918: ldr        x8, [x8, #0x240]
0x00000000027cf91c: ands       x21, x8, #-8
0x00000000027cf920: b.eq       #0x27cf998
0x00000000027cf924: bl         #0x4f430c
0x00000000027cf928: str        w0, [sp]
0x00000000027cf92c: add        x0, x21, #0x40
0x00000000027cf930: mov        x1, sp
0x00000000027cf934: bl         #0x3db0e4
0x00000000027cf938: ldr        x8, [x21, #0x50]
0x00000000027cf93c: ldr        w9, [x21, #0x40]
0x00000000027cf940: add        x8, x8, x9, lsl #4
0x00000000027cf944: cmp        x8, x0
0x00000000027cf948: b.eq       #0x27cf998
0x00000000027cf94c: mov        x0, x21
0x00000000027cf950: bl         #0x4f4264
0x00000000027cf954: add        x8, sp, #0x10
0x00000000027cf958: mov        x1, x19
0x00000000027cf95c: bl         #0x27e2d3c
0x00000000027cf960: ldr        x21, [sp, #0x18]
0x00000000027cf964: cbz        x21, #0x27cf998
0x00000000027cf968: add        x8, x21, #8
0x00000000027cf96c: ldaxr      x9, [x8]
0x00000000027cf970: sub        x10, x9, #1
0x00000000027cf974: stlxr      w11, x10, [x8]
0x00000000027cf978: cbnz       w11, #0x27cf96c
0x00000000027cf97c: cbnz       x9, #0x27cf998
0x00000000027cf980: ldr        x8, [x21]
0x00000000027cf984: ldr        x8, [x8, #0x10]
0x00000000027cf988: mov        x0, x21
0x00000000027cf98c: blr        x8
0x00000000027cf990: mov        x0, x21
0x00000000027cf994: bl         #0x4b9808c
0x00000000027cf998: ldr        x0, [x20]
0x00000000027cf99c: ldr        x8, [x0]
0x00000000027cf9a0: ldr        x9, [x8, #0x48]
0x00000000027cf9a4: mov        x8, sp
0x00000000027cf9a8: blr        x9
0x00000000027cf9ac: ldr        x0, [sp]
0x00000000027cf9b0: cbz        x0, #0x27cfa34
0x00000000027cf9b4: adrp       x8, #0x615a000
0x00000000027cf9b8: ldr        w1, [x8, #0xad0]
0x00000000027cf9bc: bl         #0x3431248
0x00000000027cf9c0: ldr        x0, [sp]
0x00000000027cf9c4: adrp       x8, #0x615a000
0x00000000027cf9c8: ldr        s0, [x8, #0xb30]
0x00000000027cf9cc: scvtf      s0, s0
0x00000000027cf9d0: mov        w8, #0x447a0000
0x00000000027cf9d4: fmov       s1, w8
0x00000000027cf9d8: fdiv       s0, s0, s1
0x00000000027cf9dc: bl         #0x3431208
0x00000000027cf9e0: ldr        x0, [sp]
0x00000000027cf9e4: bl         #0x3431250
0x00000000027cf9e8: cmp        w0, #1
0x00000000027cf9ec: b.ne       #0x27cfa34
0x00000000027cf9f0: ldr        x0, [sp]
0x00000000027cf9f4: adrp       x8, #0x615a000
0x00000000027cf9f8: ldr        s0, [x8, #0xae8]
0x00000000027cf9fc: scvtf      s0, s0
0x00000000027cfa00: bl         #0x3431230
0x00000000027cfa04: ldr        x0, [sp]
0x00000000027cfa08: adrp       x8, #0x615a000
0x00000000027cfa0c: ldr        s0, [x8, #0xb00]
0x00000000027cfa10: scvtf      s0, s0
0x00000000027cfa14: bl         #0x3431240
0x00000000027cfa18: ldr        x0, [sp]
0x00000000027cfa1c: adrp       x8, #0x615a000
0x00000000027cfa20: ldr        w1, [x8, #0xb18]
0x00000000027cfa24: bl         #0x3431220
0x00000000027cfa28: ldr        x0, [sp]
0x00000000027cfa2c: mov        x1, x19
0x00000000027cfa30: bl         #0x3431218
0x00000000027cfa34: ldr        x19, [sp, #8]
0x00000000027cfa38: cbz        x19, #0x27cfa6c
0x00000000027cfa3c: add        x8, x19, #8
0x00000000027cfa40: ldaxr      x9, [x8]
0x00000000027cfa44: sub        x10, x9, #1
0x00000000027cfa48: stlxr      w11, x10, [x8]
0x00000000027cfa4c: cbnz       w11, #0x27cfa40
0x00000000027cfa50: cbnz       x9, #0x27cfa6c
0x00000000027cfa54: ldr        x8, [x19]
0x00000000027cfa58: ldr        x8, [x8, #0x10]
0x00000000027cfa5c: mov        x0, x19
0x00000000027cfa60: blr        x8
0x00000000027cfa64: mov        x0, x19
0x00000000027cfa68: bl         #0x4b9808c
0x00000000027cfa6c: ldp        x29, x30, [sp, #0x40]
0x00000000027cfa70: ldp        x20, x19, [sp, #0x30]
0x00000000027cfa74: ldp        x22, x21, [sp, #0x20]
0x00000000027cfa78: add        sp, sp, #0x50
0x00000000027cfa7c: ret        
0x00000000027cfa80: mov        x19, x0
0x00000000027cfa84: mov        x0, sp
0x00000000027cfa88: bl         #0x1df28
0x00000000027cfa8c: mov        x0, x19
0x00000000027cfa90: bl         #0x4b97984
