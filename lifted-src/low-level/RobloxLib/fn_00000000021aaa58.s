; instruction-faithful ARM64 fallback for RobloxLib::function_21aaa58
0x00000000021aaa58: sub        sp, sp, #0x190
0x00000000021aaa5c: stp        x26, x25, [sp, #0x140]
0x00000000021aaa60: stp        x24, x23, [sp, #0x150]
0x00000000021aaa64: stp        x22, x21, [sp, #0x160]
0x00000000021aaa68: stp        x20, x19, [sp, #0x170]
0x00000000021aaa6c: stp        x29, x30, [sp, #0x180]
0x00000000021aaa70: add        x29, sp, #0x180
0x00000000021aaa74: mov        x19, x1
0x00000000021aaa78: mov        x20, x0
0x00000000021aaa7c: adrp       x8, #0x5ba4000
0x00000000021aaa80: ldr        x8, [x8, #0x338]
0x00000000021aaa84: ldr        x8, [x8]
0x00000000021aaa88: stur       x8, [x29, #-0x48]
0x00000000021aaa8c: ldr        w8, [x0, #0x18]
0x00000000021aaa90: cmp        w8, #4
0x00000000021aaa94: ccmp       w8, #1, #4, ne
0x00000000021aaa98: b.ne       #0x21aac10
0x00000000021aaa9c: ldr        x8, [x20, #8]
0x00000000021aaaa0: ldr        x8, [x8, #0x18]
0x00000000021aaaa4: add        x0, sp, #0x28
0x00000000021aaaa8: add        x1, x8, #0x28
0x00000000021aaaac: bl         #0x440af0c
0x00000000021aaab0: add        x0, sp, #0x10
0x00000000021aaab4: mov        x1, #0
0x00000000021aaab8: bl         #0x440af0c
0x00000000021aaabc: add        x0, sp, #0x28
0x00000000021aaac0: add        x1, sp, #0x10
0x00000000021aaac4: bl         #0x440b084
0x00000000021aaac8: tbnz       w0, #0, #0x21aaca8
0x00000000021aaacc: add        x24, x20, #0x38
0x00000000021aaad0: sub        x23, x29, #0xa0
0x00000000021aaad4: add        x22, sp, #0x90
0x00000000021aaad8: add        x21, sp, #0x40
0x00000000021aaadc: add        x0, sp, #0x28
0x00000000021aaae0: bl         #0x440af38
0x00000000021aaae4: str        x0, [sp, #8]
0x00000000021aaae8: bl         #0x21aa25c
0x00000000021aaaec: cbz        w0, #0x21aaba0
0x00000000021aaaf0: ldr        x8, [x24]
0x00000000021aaaf4: ldr        x1, [sp, #8]
0x00000000021aaaf8: cbz        x8, #0x21aab2c
0x00000000021aaafc: mov        x25, x24
0x00000000021aab00: ldr        x9, [x8, #0x20]
0x00000000021aab04: cmp        x9, x1
0x00000000021aab08: cset       w9, lo
0x00000000021aab0c: csel       x25, x25, x8, lo
0x00000000021aab10: ldr        x8, [x8, w9, uxtw #3]
0x00000000021aab14: cbnz       x8, #0x21aab00
0x00000000021aab18: cmp        x25, x24
0x00000000021aab1c: b.eq       #0x21aab2c
0x00000000021aab20: ldr        x8, [x25, #0x20]
0x00000000021aab24: cmp        x1, x8
0x00000000021aab28: b.hs       #0x21aabbc
0x00000000021aab2c: ldr        x8, [x20, #8]
0x00000000021aab30: ldr        x0, [x8, #0x18]
0x00000000021aab34: add        x8, sp, #0x40
0x00000000021aab38: bl         #0x417ec78
0x00000000021aab3c: add        x0, sp, #0x90
0x00000000021aab40: add        x1, sp, #0x40
0x00000000021aab44: bl         #0x21aa338
0x00000000021aab48: sub        x0, x29, #0xa0
0x00000000021aab4c: add        x1, sp, #8
0x00000000021aab50: add        x2, sp, #0x90
0x00000000021aab54: bl         #0x21aa3e0
0x00000000021aab58: sub        x1, x29, #0xa0
0x00000000021aab5c: mov        x0, x19
0x00000000021aab60: bl         #0x21aae18
0x00000000021aab64: ldur       x8, [x29, #-0x90]
0x00000000021aab68: cbz        x8, #0x21aab78
0x00000000021aab6c: ldr        x8, [x8, #0x10]
0x00000000021aab70: add        x0, x23, #0x18
0x00000000021aab74: blr        x8
0x00000000021aab78: ldr        x8, [sp, #0x98]
0x00000000021aab7c: cbz        x8, #0x21aab8c
0x00000000021aab80: ldr        x8, [x8, #0x10]
0x00000000021aab84: add        x0, x22, #0x10
0x00000000021aab88: blr        x8
0x00000000021aab8c: ldr        x8, [sp, #0x48]
0x00000000021aab90: cbz        x8, #0x21aaba0
0x00000000021aab94: ldr        x8, [x8, #0x10]
0x00000000021aab98: add        x0, x21, #0x10
0x00000000021aab9c: blr        x8
0x00000000021aaba0: add        x0, sp, #0x28
0x00000000021aaba4: bl         #0x440af74
0x00000000021aaba8: add        x0, sp, #0x28
0x00000000021aabac: add        x1, sp, #0x10
0x00000000021aabb0: bl         #0x440b084
0x00000000021aabb4: tbz        w0, #0, #0x21aaadc
0x00000000021aabb8: b          #0x21aaca8
0x00000000021aabbc: ldp        x10, x9, [x25, #0x28]
0x00000000021aabc0: stp        x8, x10, [x29, #-0xa0]
0x00000000021aabc4: stur       xzr, [x29, #-0x90]
0x00000000021aabc8: cbz        x9, #0x21aabe4
0x00000000021aabcc: ldr        x8, [x9]
0x00000000021aabd0: add        x0, x25, #0x38
0x00000000021aabd4: add        x1, x23, #0x18
0x00000000021aabd8: blr        x8
0x00000000021aabdc: ldr        x8, [x25, #0x30]
0x00000000021aabe0: b          #0x21aabe8
0x00000000021aabe4: mov        x8, #0
0x00000000021aabe8: stur       x8, [x29, #-0x90]
0x00000000021aabec: sub        x1, x29, #0xa0
0x00000000021aabf0: mov        x0, x19
0x00000000021aabf4: bl         #0x21aae18
0x00000000021aabf8: ldur       x8, [x29, #-0x90]
0x00000000021aabfc: cbz        x8, #0x21aaba0
0x00000000021aac00: ldr        x8, [x8, #0x10]
0x00000000021aac04: add        x0, x23, #0x18
0x00000000021aac08: blr        x8
0x00000000021aac0c: b          #0x21aaba0
0x00000000021aac10: ldr        x22, [x20, #0x30]
0x00000000021aac14: add        x21, x20, #0x38
0x00000000021aac18: cmp        x22, x21
0x00000000021aac1c: b.eq       #0x21aaca8
0x00000000021aac20: sub        x20, x29, #0xa0
0x00000000021aac24: ldr        q0, [x22, #0x20]
0x00000000021aac28: stur       q0, [x29, #-0xa0]
0x00000000021aac2c: stur       xzr, [x29, #-0x90]
0x00000000021aac30: ldr        x8, [x22, #0x30]
0x00000000021aac34: cbz        x8, #0x21aac4c
0x00000000021aac38: ldr        x8, [x8]
0x00000000021aac3c: add        x0, x22, #0x38
0x00000000021aac40: add        x1, x20, #0x18
0x00000000021aac44: blr        x8
0x00000000021aac48: ldr        x8, [x22, #0x30]
0x00000000021aac4c: stur       x8, [x29, #-0x90]
0x00000000021aac50: sub        x1, x29, #0xa0
0x00000000021aac54: mov        x0, x19
0x00000000021aac58: bl         #0x21aae18
0x00000000021aac5c: ldur       x8, [x29, #-0x90]
0x00000000021aac60: cbz        x8, #0x21aac70
0x00000000021aac64: ldr        x8, [x8, #0x10]
0x00000000021aac68: add        x0, x20, #0x18
0x00000000021aac6c: blr        x8
0x00000000021aac70: ldr        x9, [x22, #8]
0x00000000021aac74: cbz        x9, #0x21aac88
0x00000000021aac78: mov        x8, x9
0x00000000021aac7c: ldr        x9, [x9]
0x00000000021aac80: cbnz       x9, #0x21aac78
0x00000000021aac84: b          #0x21aac9c
0x00000000021aac88: ldr        x8, [x22, #0x10]
0x00000000021aac8c: ldr        x9, [x8]
0x00000000021aac90: cmp        x9, x22
0x00000000021aac94: mov        x22, x8
0x00000000021aac98: b.ne       #0x21aac88
0x00000000021aac9c: mov        x22, x8
0x00000000021aaca0: cmp        x8, x21
0x00000000021aaca4: b.ne       #0x21aac24
0x00000000021aaca8: ldur       x8, [x29, #-0x48]
0x00000000021aacac: adrp       x9, #0x5ba4000
0x00000000021aacb0: ldr        x9, [x9, #0x338]
0x00000000021aacb4: ldr        x9, [x9]
0x00000000021aacb8: cmp        x9, x8
0x00000000021aacbc: b.ne       #0x21aacdc
0x00000000021aacc0: ldp        x29, x30, [sp, #0x180]
0x00000000021aacc4: ldp        x20, x19, [sp, #0x170]
0x00000000021aacc8: ldp        x22, x21, [sp, #0x160]
0x00000000021aaccc: ldp        x24, x23, [sp, #0x150]
0x00000000021aacd0: ldp        x26, x25, [sp, #0x140]
0x00000000021aacd4: add        sp, sp, #0x190
0x00000000021aacd8: ret        
0x00000000021aacdc: bl         #0x4b98620
0x00000000021aace0: b          #0x21aad90
0x00000000021aace4: mov        x19, x0
0x00000000021aace8: ldur       x8, [x29, #-0x90]
0x00000000021aacec: cbz        x8, #0x21aada4
0x00000000021aacf0: ldr        x8, [x8, #0x10]
0x00000000021aacf4: add        x0, x23, #0x18
0x00000000021aacf8: blr        x8
0x00000000021aacfc: b          #0x21aada4
0x00000000021aad00: b          #0x21aad90
0x00000000021aad04: b          #0x21aad90
0x00000000021aad08: b          #0x21aad90
0x00000000021aad0c: b          #0x21aad90
0x00000000021aad10: b          #0x21aad90
0x00000000021aad14: mov        x19, x0
0x00000000021aad18: b          #0x21aad3c
0x00000000021aad1c: mov        x19, x0
0x00000000021aad20: b          #0x21aad50
0x00000000021aad24: mov        x19, x0
0x00000000021aad28: ldur       x8, [x29, #-0x90]
0x00000000021aad2c: cbz        x8, #0x21aad3c
0x00000000021aad30: ldr        x8, [x8, #0x10]
0x00000000021aad34: add        x0, x23, #0x18
0x00000000021aad38: blr        x8
0x00000000021aad3c: ldr        x8, [sp, #0x98]
0x00000000021aad40: cbz        x8, #0x21aad50
0x00000000021aad44: ldr        x8, [x8, #0x10]
0x00000000021aad48: add        x0, x22, #0x10
0x00000000021aad4c: blr        x8
0x00000000021aad50: ldr        x8, [sp, #0x48]
0x00000000021aad54: cbz        x8, #0x21aada4
0x00000000021aad58: ldr        x8, [x8, #0x10]
0x00000000021aad5c: add        x0, x21, #0x10
0x00000000021aad60: blr        x8
0x00000000021aad64: b          #0x21aada4
0x00000000021aad68: b          #0x21aad90
0x00000000021aad6c: b          #0x21aad90
0x00000000021aad70: b          #0x21aad90
0x00000000021aad74: mov        x19, x0
0x00000000021aad78: ldur       x8, [x29, #-0x90]
0x00000000021aad7c: cbz        x8, #0x21aada4
0x00000000021aad80: ldr        x8, [x8, #0x10]
0x00000000021aad84: add        x0, x20, #0x18
0x00000000021aad88: blr        x8
0x00000000021aad8c: b          #0x21aada4
0x00000000021aad90: mov        x19, x0
0x00000000021aad94: cbz        w1, #0x21aada4
0x00000000021aad98: mov        x0, x19
0x00000000021aad9c: bl         #0x18bd8
0x00000000021aada0: mov        x19, x0
0x00000000021aada4: mov        x0, x19
0x00000000021aada8: bl         #0x4b97984
