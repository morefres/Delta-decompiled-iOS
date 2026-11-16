; instruction-faithful ARM64 fallback for RobloxLib::function_44aaa8c
0x00000000044aaa8c: sub        sp, sp, #0x170
0x00000000044aaa90: stp        x28, x27, [sp, #0x110]
0x00000000044aaa94: stp        x26, x25, [sp, #0x120]
0x00000000044aaa98: stp        x24, x23, [sp, #0x130]
0x00000000044aaa9c: stp        x22, x21, [sp, #0x140]
0x00000000044aaaa0: stp        x20, x19, [sp, #0x150]
0x00000000044aaaa4: stp        x29, x30, [sp, #0x160]
0x00000000044aaaa8: add        x29, sp, #0x160
0x00000000044aaaac: adrp       x8, #0x5ba4000
0x00000000044aaab0: ldr        x8, [x8, #0x338]
0x00000000044aaab4: ldr        x8, [x8]
0x00000000044aaab8: stur       x8, [x29, #-0x60]
0x00000000044aaabc: adrp       x8, #0x619d000
0x00000000044aaac0: ldr        x8, [x8, #0xaf0]
0x00000000044aaac4: adrp       x9, #0x6033000
0x00000000044aaac8: add        x9, x9, #0xf60
0x00000000044aaacc: adrp       x10, #0x619d000
0x00000000044aaad0: ldr        x20, [x10, #0xaf8]
0x00000000044aaad4: cmp        x8, x9
0x00000000044aaad8: csel       x8, x20, x8, eq
0x00000000044aaadc: adrp       x24, #0x64d8000
0x00000000044aaae0: ldr        x9, [x24, #0xcd8]
0x00000000044aaae4: adrp       x10, #0x64d8000
0x00000000044aaae8: cmp        x8, x9
0x00000000044aaaec: b.eq       #0x44aabac
0x00000000044aaaf0: stp        x0, x1, [sp, #0x28]
0x00000000044aaaf4: str        x8, [x24, #0xcd8]
0x00000000044aaaf8: adrp       x25, #0x64d8000
0x00000000044aaafc: add        x25, x25, #0xce0
0x00000000044aab00: strb       wzr, [x25]
0x00000000044aab04: cbz        x20, #0x44aab98
0x00000000044aab08: adrp       x26, #0x619d000
0x00000000044aab0c: add        x26, x26, #0xb00
0x00000000044aab10: adrp       x28, #0x520c000
0x00000000044aab14: add        x28, x28, #0xa35
0x00000000044aab18: add        x19, sp, #0x38
0x00000000044aab1c: adrp       x27, #0x5261000
0x00000000044aab20: add        x27, x27, #0x58e
0x00000000044aab24: mov        x21, x25
0x00000000044aab28: adrp       x22, #0x550c000
0x00000000044aab2c: add        x22, x22, #0x561
0x00000000044aab30: ldr        x23, [x24, #0xcd8]
0x00000000044aab34: ldr        x8, [x20, #0x30]
0x00000000044aab38: add        x0, sp, #0x38
0x00000000044aab3c: mov        w1, #0xc8
0x00000000044aab40: blr        x8
0x00000000044aab44: cbz        x0, #0x44aab8c
0x00000000044aab48: sub        x8, x25, x21
0x00000000044aab4c: cmp        x21, x25
0x00000000044aab50: adrp       x9, #0x521a000
0x00000000044aab54: add        x9, x9, #0xc0f
0x00000000044aab58: csel       x9, x28, x9, eq
0x00000000044aab5c: cmp        x23, x20
0x00000000044aab60: adrp       x10, #0x52ee000
0x00000000044aab64: add        x10, x10, #0x62e
0x00000000044aab68: csel       x10, x28, x10, eq
0x00000000044aab6c: csel       x11, x28, x27, eq
0x00000000044aab70: stp        x19, x11, [sp, #0x10]
0x00000000044aab74: add        x1, x8, #0xc8
0x00000000044aab78: stp        x9, x10, [sp]
0x00000000044aab7c: mov        x0, x21
0x00000000044aab80: mov        x2, x22
0x00000000044aab84: bl         #0x448a928
0x00000000044aab88: add        x21, x21, w0, sxtw
0x00000000044aab8c: ldr        x20, [x26], #8
0x00000000044aab90: cbnz       x20, #0x44aab30
0x00000000044aab94: b          #0x44aab9c
0x00000000044aab98: mov        x21, x25
0x00000000044aab9c: sub        x8, x21, x25
0x00000000044aaba0: adrp       x10, #0x64d8000
0x00000000044aaba4: str        x8, [x10, #0xda8]
0x00000000044aaba8: ldp        x0, x1, [sp, #0x28]
0x00000000044aabac: cbz        x1, #0x44aabc0
0x00000000044aabb0: ldr        x3, [x10, #0xda8]
0x00000000044aabb4: adrp       x2, #0x64d8000
0x00000000044aabb8: add        x2, x2, #0xce0
0x00000000044aabbc: bl         #0x447aa48
0x00000000044aabc0: ldur       x8, [x29, #-0x60]
0x00000000044aabc4: adrp       x9, #0x5ba4000
0x00000000044aabc8: ldr        x9, [x9, #0x338]
0x00000000044aabcc: ldr        x9, [x9]
0x00000000044aabd0: cmp        x9, x8
0x00000000044aabd4: b.ne       #0x44aabfc
0x00000000044aabd8: mov        x0, #0
0x00000000044aabdc: ldp        x29, x30, [sp, #0x160]
0x00000000044aabe0: ldp        x20, x19, [sp, #0x150]
0x00000000044aabe4: ldp        x22, x21, [sp, #0x140]
0x00000000044aabe8: ldp        x24, x23, [sp, #0x130]
0x00000000044aabec: ldp        x26, x25, [sp, #0x120]
0x00000000044aabf0: ldp        x28, x27, [sp, #0x110]
0x00000000044aabf4: add        sp, sp, #0x170
0x00000000044aabf8: ret        
0x00000000044aabfc: bl         #0x4b98620
