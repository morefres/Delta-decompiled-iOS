; instruction-faithful ARM64 fallback for RobloxLib::function_2afb89c
0x0000000002afb89c: sub        sp, sp, #0xc0
0x0000000002afb8a0: stp        x28, x27, [sp, #0x60]
0x0000000002afb8a4: stp        x26, x25, [sp, #0x70]
0x0000000002afb8a8: stp        x24, x23, [sp, #0x80]
0x0000000002afb8ac: stp        x22, x21, [sp, #0x90]
0x0000000002afb8b0: stp        x20, x19, [sp, #0xa0]
0x0000000002afb8b4: stp        x29, x30, [sp, #0xb0]
0x0000000002afb8b8: add        x29, sp, #0xb0
0x0000000002afb8bc: str        x1, [sp, #0x18]
0x0000000002afb8c0: ldp        x9, x8, [x0]
0x0000000002afb8c4: sub        x8, x8, x9
0x0000000002afb8c8: asr        x21, x8, #4
0x0000000002afb8cc: cmp        x21, #2
0x0000000002afb8d0: b.lo       #0x2afba90
0x0000000002afb8d4: mov        x20, x0
0x0000000002afb8d8: add        x0, sp, #0x40
0x0000000002afb8dc: mov        x1, x21
0x0000000002afb8e0: bl         #0x2afe054
0x0000000002afb8e4: mov        w8, #1
0x0000000002afb8e8: mov        x26, #0
0x0000000002afb8ec: lsl        x9, x8, #1
0x0000000002afb8f0: stp        x8, x9, [sp, #8]
0x0000000002afb8f4: add        x8, x26, x8
0x0000000002afb8f8: cmp        x21, x8
0x0000000002afb8fc: csel       x24, x21, x8, lo
0x0000000002afb900: ldr        x8, [sp, #0x10]
0x0000000002afb904: add        x27, x26, x8
0x0000000002afb908: cmp        x21, x27
0x0000000002afb90c: csel       x25, x21, x27, lo
0x0000000002afb910: cmp        x26, x25
0x0000000002afb914: b.hs       #0x2afba40
0x0000000002afb918: mov        x28, x24
0x0000000002afb91c: mov        x19, x26
0x0000000002afb920: cmp        x19, x24
0x0000000002afb924: b.hs       #0x2afb9f0
0x0000000002afb928: cmp        x28, x25
0x0000000002afb92c: b.hs       #0x2afba18
0x0000000002afb930: ldr        x8, [x20]
0x0000000002afb934: ldr        q0, [x8, x28, lsl #4]
0x0000000002afb938: str        q0, [sp, #0x30]
0x0000000002afb93c: mov        x9, v0.d[1]
0x0000000002afb940: cbz        x9, #0x2afb95c
0x0000000002afb944: add        x8, x9, #8
0x0000000002afb948: ldxr       x9, [x8]
0x0000000002afb94c: add        x9, x9, #1
0x0000000002afb950: stxr       w10, x9, [x8]
0x0000000002afb954: cbnz       w10, #0x2afb948
0x0000000002afb958: ldr        x8, [x20]
0x0000000002afb95c: ldr        q0, [x8, x19, lsl #4]
0x0000000002afb960: str        q0, [sp, #0x20]
0x0000000002afb964: mov        x8, v0.d[1]
0x0000000002afb968: cbz        x8, #0x2afb980
0x0000000002afb96c: add        x8, x8, #8
0x0000000002afb970: ldxr       x9, [x8]
0x0000000002afb974: add        x9, x9, #1
0x0000000002afb978: stxr       w10, x9, [x8]
0x0000000002afb97c: cbnz       w10, #0x2afb970
0x0000000002afb980: add        x1, sp, #0x30
0x0000000002afb984: add        x2, sp, #0x20
0x0000000002afb988: ldr        x0, [sp, #0x18]
0x0000000002afb98c: bl         #0x2b01418
0x0000000002afb990: mov        x22, x0
0x0000000002afb994: ldr        x23, [sp, #0x28]
0x0000000002afb998: cbz        x23, #0x2afb9cc
0x0000000002afb99c: add        x8, x23, #8
0x0000000002afb9a0: ldaxr      x9, [x8]
0x0000000002afb9a4: sub        x10, x9, #1
0x0000000002afb9a8: stlxr      w11, x10, [x8]
0x0000000002afb9ac: cbnz       w11, #0x2afb9a0
0x0000000002afb9b0: cbnz       x9, #0x2afb9cc
0x0000000002afb9b4: ldr        x8, [x23]
0x0000000002afb9b8: ldr        x8, [x8, #0x10]
0x0000000002afb9bc: mov        x0, x23
0x0000000002afb9c0: blr        x8
0x0000000002afb9c4: mov        x0, x23
0x0000000002afb9c8: bl         #0x4b9808c
0x0000000002afb9cc: ldr        x23, [sp, #0x38]
0x0000000002afb9d0: cbz        x23, #0x2afb9ec
0x0000000002afb9d4: add        x8, x23, #8
0x0000000002afb9d8: ldaxr      x9, [x8]
0x0000000002afb9dc: sub        x10, x9, #1
0x0000000002afb9e0: stlxr      w11, x10, [x8]
0x0000000002afb9e4: cbnz       w11, #0x2afb9d8
0x0000000002afb9e8: cbz        x9, #0x2afb9fc
0x0000000002afb9ec: tbz        w22, #0, #0x2afba18
0x0000000002afb9f0: mov        x8, x28
0x0000000002afb9f4: add        x28, x28, #1
0x0000000002afb9f8: b          #0x2afba20
0x0000000002afb9fc: ldr        x8, [x23]
0x0000000002afba00: ldr        x8, [x8, #0x10]
0x0000000002afba04: mov        x0, x23
0x0000000002afba08: blr        x8
0x0000000002afba0c: mov        x0, x23
0x0000000002afba10: bl         #0x4b9808c
0x0000000002afba14: tbnz       w22, #0, #0x2afb9f0
0x0000000002afba18: mov        x8, x19
0x0000000002afba1c: add        x19, x19, #1
0x0000000002afba20: ldr        x9, [x20]
0x0000000002afba24: add        x1, x9, x8, lsl #4
0x0000000002afba28: ldr        x8, [sp, #0x40]
0x0000000002afba2c: add        x0, x8, x26, lsl #4
0x0000000002afba30: bl         #0x1a230
0x0000000002afba34: add        x26, x26, #1
0x0000000002afba38: cmp        x26, x25
0x0000000002afba3c: b.lo       #0x2afb920
0x0000000002afba40: mov        x26, x27
0x0000000002afba44: cmp        x27, x21
0x0000000002afba48: ldr        x8, [sp, #8]
0x0000000002afba4c: b.lo       #0x2afb8f4
0x0000000002afba50: ldr        q0, [sp, #0x40]
0x0000000002afba54: ldr        q1, [x20]
0x0000000002afba58: str        q0, [x20]
0x0000000002afba5c: str        q1, [sp, #0x40]
0x0000000002afba60: ldr        x8, [x20, #0x10]
0x0000000002afba64: ldr        x9, [sp, #0x50]
0x0000000002afba68: str        x9, [x20, #0x10]
0x0000000002afba6c: str        x8, [sp, #0x50]
0x0000000002afba70: ldr        x9, [sp, #0x10]
0x0000000002afba74: mov        x8, x9
0x0000000002afba78: cmp        x9, x21
0x0000000002afba7c: b.lo       #0x2afb8e8
0x0000000002afba80: add        x8, sp, #0x40
0x0000000002afba84: str        x8, [sp, #0x58]
0x0000000002afba88: add        x0, sp, #0x58
0x0000000002afba8c: bl         #0x57da0
0x0000000002afba90: ldp        x29, x30, [sp, #0xb0]
0x0000000002afba94: ldp        x20, x19, [sp, #0xa0]
0x0000000002afba98: ldp        x22, x21, [sp, #0x90]
0x0000000002afba9c: ldp        x24, x23, [sp, #0x80]
0x0000000002afbaa0: ldp        x26, x25, [sp, #0x70]
0x0000000002afbaa4: ldp        x28, x27, [sp, #0x60]
0x0000000002afbaa8: add        sp, sp, #0xc0
0x0000000002afbaac: ret        
0x0000000002afbab0: mov        x19, x0
0x0000000002afbab4: add        x0, sp, #0x20
0x0000000002afbab8: bl         #0x1df28
0x0000000002afbabc: add        x0, sp, #0x30
0x0000000002afbac0: bl         #0x1df28
0x0000000002afbac4: add        x8, sp, #0x40
0x0000000002afbac8: str        x8, [sp, #0x58]
0x0000000002afbacc: add        x0, sp, #0x58
0x0000000002afbad0: bl         #0x57da0
0x0000000002afbad4: mov        x0, x19
0x0000000002afbad8: bl         #0x4b97984
