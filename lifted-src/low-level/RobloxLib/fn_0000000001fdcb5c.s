; instruction-faithful ARM64 fallback for RobloxLib::function_1fdcb5c
0x0000000001fdcb5c: sub        sp, sp, #0x50
0x0000000001fdcb60: stp        x22, x21, [sp, #0x20]
0x0000000001fdcb64: stp        x20, x19, [sp, #0x30]
0x0000000001fdcb68: stp        x29, x30, [sp, #0x40]
0x0000000001fdcb6c: add        x29, sp, #0x40
0x0000000001fdcb70: mov        x20, x0
0x0000000001fdcb74: adrp       x8, #0x5ba4000
0x0000000001fdcb78: ldr        x8, [x8, #0x338]
0x0000000001fdcb7c: ldr        x8, [x8]
0x0000000001fdcb80: str        x8, [sp, #0x18]
0x0000000001fdcb84: ldr        x0, [x0, #8]
0x0000000001fdcb88: cbz        x0, #0x1fdcc6c
0x0000000001fdcb8c: bl         #0x4b98098
0x0000000001fdcb90: str        x0, [sp, #8]
0x0000000001fdcb94: cbz        x0, #0x1fdcc6c
0x0000000001fdcb98: mov        x19, x0
0x0000000001fdcb9c: ldr        x20, [x20]
0x0000000001fdcba0: str        x20, [sp]
0x0000000001fdcba4: cbz        x20, #0x1fdcc3c
0x0000000001fdcba8: adrp       x21, #0x6197000
0x0000000001fdcbac: add        x21, x21, #0xc28
0x0000000001fdcbb0: ldrb       w8, [x21]
0x0000000001fdcbb4: cmp        w8, #1
0x0000000001fdcbb8: b.ne       #0x1fdcbc8
0x0000000001fdcbbc: ldr        x8, [x20, #0x10]
0x0000000001fdcbc0: add        x1, x8, #8
0x0000000001fdcbc4: b          #0x1fdcbcc
0x0000000001fdcbc8: ldr        x1, [x20, #8]
0x0000000001fdcbcc: add        x0, sp, #0x10
0x0000000001fdcbd0: mov        w2, #0
0x0000000001fdcbd4: bl         #0x697fe8
0x0000000001fdcbd8: ldr        w8, [x20, #0x88]
0x0000000001fdcbdc: cmp        w8, #2
0x0000000001fdcbe0: b.eq       #0x1fdcc9c
0x0000000001fdcbe4: ldrb       w8, [x20, #0x80]
0x0000000001fdcbe8: tbz        w8, #0, #0x1fdcbf8
0x0000000001fdcbec: add        x0, sp, #0x10
0x0000000001fdcbf0: bl         #0x697f70
0x0000000001fdcbf4: b          #0x1fdcc3c
0x0000000001fdcbf8: mov        w8, #2
0x0000000001fdcbfc: str        w8, [x20, #0x88]
0x0000000001fdcc00: strb       wzr, [x20, #0x18]
0x0000000001fdcc04: strb       wzr, [x20, #0x70]
0x0000000001fdcc08: strh       wzr, [x20, #0x78]
0x0000000001fdcc0c: mov        w8, #1
0x0000000001fdcc10: strb       w8, [x20, #0x80]
0x0000000001fdcc14: add        x0, sp, #0x10
0x0000000001fdcc18: bl         #0x697f70
0x0000000001fdcc1c: ldrb       w8, [x21]
0x0000000001fdcc20: cmp        w8, #1
0x0000000001fdcc24: b.ne       #0x1fdcc34
0x0000000001fdcc28: ldr        x0, [x20, #0x10]
0x0000000001fdcc2c: bl         #0x6963f4
0x0000000001fdcc30: b          #0x1fdcc3c
0x0000000001fdcc34: mov        x0, x20
0x0000000001fdcc38: bl         #0x6963f4
0x0000000001fdcc3c: add        x8, x19, #8
0x0000000001fdcc40: ldaxr      x9, [x8]
0x0000000001fdcc44: sub        x10, x9, #1
0x0000000001fdcc48: stlxr      w11, x10, [x8]
0x0000000001fdcc4c: cbnz       w11, #0x1fdcc40
0x0000000001fdcc50: cbnz       x9, #0x1fdcc6c
0x0000000001fdcc54: ldr        x8, [x19]
0x0000000001fdcc58: ldr        x8, [x8, #0x10]
0x0000000001fdcc5c: mov        x0, x19
0x0000000001fdcc60: blr        x8
0x0000000001fdcc64: mov        x0, x19
0x0000000001fdcc68: bl         #0x4b9808c
0x0000000001fdcc6c: ldr        x8, [sp, #0x18]
0x0000000001fdcc70: adrp       x9, #0x5ba4000
0x0000000001fdcc74: ldr        x9, [x9, #0x338]
0x0000000001fdcc78: ldr        x9, [x9]
0x0000000001fdcc7c: cmp        x9, x8
0x0000000001fdcc80: b.ne       #0x1fdcc98
0x0000000001fdcc84: ldp        x29, x30, [sp, #0x40]
0x0000000001fdcc88: ldp        x20, x19, [sp, #0x30]
0x0000000001fdcc8c: ldp        x22, x21, [sp, #0x20]
0x0000000001fdcc90: add        sp, sp, #0x50
0x0000000001fdcc94: ret        
0x0000000001fdcc98: bl         #0x4b98620
0x0000000001fdcc9c: adrp       x1, #0x5222000
0x0000000001fdcca0: add        x1, x1, #0xf82
0x0000000001fdcca4: mov        w0, #0
0x0000000001fdcca8: bl         #0x47eced4
0x0000000001fdccac: brk        #1
0x0000000001fdccb0: mov        x19, x0
0x0000000001fdccb4: b          #0x1fdccc4
0x0000000001fdccb8: mov        x19, x0
0x0000000001fdccbc: add        x0, sp, #0x10
0x0000000001fdccc0: bl         #0x697f70
0x0000000001fdccc4: mov        x0, sp
0x0000000001fdccc8: bl         #0x1df28
0x0000000001fdcccc: mov        x0, x19
0x0000000001fdccd0: bl         #0x4b97984
