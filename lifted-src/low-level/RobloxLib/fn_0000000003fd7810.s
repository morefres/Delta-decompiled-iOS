; instruction-faithful ARM64 fallback for RobloxLib::function_3fd7810
0x0000000003fd7810: sub        sp, sp, #0xa0
0x0000000003fd7814: stp        x20, x19, [sp, #0x80]
0x0000000003fd7818: stp        x29, x30, [sp, #0x90]
0x0000000003fd781c: add        x29, sp, #0x90
0x0000000003fd7820: mov        x19, x0
0x0000000003fd7824: ldr        q0, [x1]
0x0000000003fd7828: str        q0, [sp]
0x0000000003fd782c: ldr        x8, [x1, #0x10]
0x0000000003fd7830: str        x8, [sp, #0x10]
0x0000000003fd7834: stp        xzr, xzr, [x1, #8]
0x0000000003fd7838: str        xzr, [x1]
0x0000000003fd783c: stp        xzr, xzr, [x29, #-0x20]
0x0000000003fd7840: adrp       x1, #0x520c000
0x0000000003fd7844: add        x1, x1, #0xa35
0x0000000003fd7848: sub        x0, x29, #0x38
0x0000000003fd784c: bl         #0x18aac
0x0000000003fd7850: adrp       x1, #0x520c000
0x0000000003fd7854: add        x1, x1, #0xa35
0x0000000003fd7858: add        x0, sp, #0x40
0x0000000003fd785c: bl         #0x18aac
0x0000000003fd7860: stp        xzr, xzr, [sp, #0x30]
0x0000000003fd7864: mov        x1, sp
0x0000000003fd7868: sub        x3, x29, #0x20
0x0000000003fd786c: sub        x4, x29, #0x38
0x0000000003fd7870: add        x5, sp, #0x40
0x0000000003fd7874: add        x6, sp, #0x30
0x0000000003fd7878: mov        w0, #3
0x0000000003fd787c: mov        w2, #4
0x0000000003fd7880: bl         #0x41f56f8
0x0000000003fd7884: ldr        x20, [sp, #0x38]
0x0000000003fd7888: cbz        x20, #0x3fd78bc
0x0000000003fd788c: add        x8, x20, #8
0x0000000003fd7890: ldaxr      x9, [x8]
0x0000000003fd7894: sub        x10, x9, #1
0x0000000003fd7898: stlxr      w11, x10, [x8]
0x0000000003fd789c: cbnz       w11, #0x3fd7890
0x0000000003fd78a0: cbnz       x9, #0x3fd78bc
0x0000000003fd78a4: ldr        x8, [x20]
0x0000000003fd78a8: ldr        x8, [x8, #0x10]
0x0000000003fd78ac: mov        x0, x20
0x0000000003fd78b0: blr        x8
0x0000000003fd78b4: mov        x0, x20
0x0000000003fd78b8: bl         #0x4b9808c
0x0000000003fd78bc: ldrsb      w8, [sp, #0x57]
0x0000000003fd78c0: tbz        w8, #0x1f, #0x3fd78cc
0x0000000003fd78c4: ldr        x0, [sp, #0x40]
0x0000000003fd78c8: bl         #0x47e93a8
0x0000000003fd78cc: ldursb     w8, [x29, #-0x21]
0x0000000003fd78d0: tbz        w8, #0x1f, #0x3fd78dc
0x0000000003fd78d4: ldur       x0, [x29, #-0x38]
0x0000000003fd78d8: bl         #0x47e93a8
0x0000000003fd78dc: ldur       x20, [x29, #-0x18]
0x0000000003fd78e0: cbz        x20, #0x3fd7914
0x0000000003fd78e4: add        x8, x20, #8
0x0000000003fd78e8: ldaxr      x9, [x8]
0x0000000003fd78ec: sub        x10, x9, #1
0x0000000003fd78f0: stlxr      w11, x10, [x8]
0x0000000003fd78f4: cbnz       w11, #0x3fd78e8
0x0000000003fd78f8: cbnz       x9, #0x3fd7914
0x0000000003fd78fc: ldr        x8, [x20]
0x0000000003fd7900: ldr        x8, [x8, #0x10]
0x0000000003fd7904: mov        x0, x20
0x0000000003fd7908: blr        x8
0x0000000003fd790c: mov        x0, x20
0x0000000003fd7910: bl         #0x4b9808c
0x0000000003fd7914: ldr        x0, [x19, #0x18]
0x0000000003fd7918: cbz        x0, #0x3fd797c
0x0000000003fd791c: bl         #0x4b98098
0x0000000003fd7920: str        x0, [sp, #0x28]
0x0000000003fd7924: cbz        x0, #0x3fd797c
0x0000000003fd7928: mov        x20, x0
0x0000000003fd792c: ldr        x0, [x19, #0x10]
0x0000000003fd7930: str        x0, [sp, #0x20]
0x0000000003fd7934: cbz        x0, #0x3fd794c
0x0000000003fd7938: ldr        w8, [x0, #0x230]
0x0000000003fd793c: ldr        w9, [x19, #0x20]
0x0000000003fd7940: cmp        w8, w9
0x0000000003fd7944: b.ne       #0x3fd794c
0x0000000003fd7948: bl         #0x3fedaa8
0x0000000003fd794c: add        x8, x20, #8
0x0000000003fd7950: ldaxr      x9, [x8]
0x0000000003fd7954: sub        x10, x9, #1
0x0000000003fd7958: stlxr      w11, x10, [x8]
0x0000000003fd795c: cbnz       w11, #0x3fd7950
0x0000000003fd7960: cbnz       x9, #0x3fd797c
0x0000000003fd7964: ldr        x8, [x20]
0x0000000003fd7968: ldr        x8, [x8, #0x10]
0x0000000003fd796c: mov        x0, x20
0x0000000003fd7970: blr        x8
0x0000000003fd7974: mov        x0, x20
0x0000000003fd7978: bl         #0x4b9808c
0x0000000003fd797c: ldr        x0, [x19, #8]
0x0000000003fd7980: cbz        x0, #0x3fd79d8
0x0000000003fd7984: bl         #0x4b98098
0x0000000003fd7988: str        x0, [sp, #0x28]
0x0000000003fd798c: cbz        x0, #0x3fd79d8
0x0000000003fd7990: mov        x20, x0
0x0000000003fd7994: ldr        x8, [x19]
0x0000000003fd7998: str        x8, [sp, #0x20]
0x0000000003fd799c: cbz        x8, #0x3fd79a8
0x0000000003fd79a0: ldr        x0, [x8, #0x228]
0x0000000003fd79a4: bl         #0x3fd5744
0x0000000003fd79a8: add        x8, x20, #8
0x0000000003fd79ac: ldaxr      x9, [x8]
0x0000000003fd79b0: sub        x10, x9, #1
0x0000000003fd79b4: stlxr      w11, x10, [x8]
0x0000000003fd79b8: cbnz       w11, #0x3fd79ac
0x0000000003fd79bc: cbnz       x9, #0x3fd79d8
0x0000000003fd79c0: ldr        x8, [x20]
0x0000000003fd79c4: ldr        x8, [x8, #0x10]
0x0000000003fd79c8: mov        x0, x20
0x0000000003fd79cc: blr        x8
0x0000000003fd79d0: mov        x0, x20
0x0000000003fd79d4: bl         #0x4b9808c
0x0000000003fd79d8: ldrsb      w8, [sp, #0x17]
0x0000000003fd79dc: tbz        w8, #0x1f, #0x3fd79e8
0x0000000003fd79e0: ldr        x0, [sp]
0x0000000003fd79e4: bl         #0x47e93a8
0x0000000003fd79e8: ldp        x29, x30, [sp, #0x90]
0x0000000003fd79ec: ldp        x20, x19, [sp, #0x80]
0x0000000003fd79f0: add        sp, sp, #0xa0
0x0000000003fd79f4: ret        
0x0000000003fd79f8: mov        x19, x0
0x0000000003fd79fc: add        x0, sp, #0x20
0x0000000003fd7a00: bl         #0x1df28
0x0000000003fd7a04: b          #0x3fd7a5c
0x0000000003fd7a08: mov        x19, x0
0x0000000003fd7a0c: add        x0, sp, #0x20
0x0000000003fd7a10: bl         #0x1df28
0x0000000003fd7a14: b          #0x3fd7a5c
0x0000000003fd7a18: mov        x19, x0
0x0000000003fd7a1c: add        x0, sp, #0x30
0x0000000003fd7a20: bl         #0x1df28
0x0000000003fd7a24: ldrsb      w8, [sp, #0x57]
0x0000000003fd7a28: tbz        w8, #0x1f, #0x3fd7a3c
0x0000000003fd7a2c: ldr        x0, [sp, #0x40]
0x0000000003fd7a30: bl         #0x47e93a8
0x0000000003fd7a34: b          #0x3fd7a3c
0x0000000003fd7a38: mov        x19, x0
0x0000000003fd7a3c: ldursb     w8, [x29, #-0x21]
0x0000000003fd7a40: tbz        w8, #0x1f, #0x3fd7a54
0x0000000003fd7a44: ldur       x0, [x29, #-0x38]
0x0000000003fd7a48: bl         #0x47e93a8
0x0000000003fd7a4c: b          #0x3fd7a54
0x0000000003fd7a50: mov        x19, x0
0x0000000003fd7a54: sub        x0, x29, #0x20
0x0000000003fd7a58: bl         #0x1df28
0x0000000003fd7a5c: ldrsb      w8, [sp, #0x17]
0x0000000003fd7a60: tbz        w8, #0x1f, #0x3fd7a6c
0x0000000003fd7a64: ldr        x0, [sp]
0x0000000003fd7a68: bl         #0x47e93a8
0x0000000003fd7a6c: mov        x0, x19
0x0000000003fd7a70: bl         #0x4b97984
