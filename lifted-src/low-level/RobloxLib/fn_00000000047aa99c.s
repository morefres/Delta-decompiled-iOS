; instruction-faithful ARM64 fallback for RobloxLib::function_47aa99c
0x00000000047aa99c: sub        sp, sp, #0x190
0x00000000047aa9a0: stp        x22, x21, [sp, #0x160]
0x00000000047aa9a4: stp        x20, x19, [sp, #0x170]
0x00000000047aa9a8: stp        x29, x30, [sp, #0x180]
0x00000000047aa9ac: add        x29, sp, #0x180
0x00000000047aa9b0: adrp       x8, #0x5ba4000
0x00000000047aa9b4: ldr        x8, [x8, #0x338]
0x00000000047aa9b8: ldr        x8, [x8]
0x00000000047aa9bc: stur       x8, [x29, #-0x28]
0x00000000047aa9c0: adrp       x1, #0x5226000
0x00000000047aa9c4: add        x1, x1, #0xbc9
0x00000000047aa9c8: adrp       x2, #0x523b000
0x00000000047aa9cc: add        x2, x2, #0xcf4
0x00000000047aa9d0: add        x19, sp, #8
0x00000000047aa9d4: add        x0, sp, #8
0x00000000047aa9d8: bl         #0x47aa4f8
0x00000000047aa9dc: add        x20, x19, #0x30
0x00000000047aa9e0: adrp       x1, #0x5220000
0x00000000047aa9e4: add        x1, x1, #0xab7
0x00000000047aa9e8: adrp       x2, #0x524e000
0x00000000047aa9ec: add        x2, x2, #0x2c1
0x00000000047aa9f0: mov        x0, x20
0x00000000047aa9f4: bl         #0x47aa548
0x00000000047aa9f8: add        x19, sp, #8
0x00000000047aa9fc: add        x20, x19, #0x60
0x00000000047aaa00: adrp       x1, #0x526a000
0x00000000047aaa04: add        x1, x1, #0xbdc
0x00000000047aaa08: adrp       x2, #0x556b000
0x00000000047aaa0c: add        x2, x2, #0x8f
0x00000000047aaa10: mov        x0, x20
0x00000000047aaa14: bl         #0x47aa598
0x00000000047aaa18: add        x20, x19, #0x90
0x00000000047aaa1c: adrp       x1, #0x52a2000
0x00000000047aaa20: add        x1, x1, #0xae1
0x00000000047aaa24: adrp       x2, #0x556b000
0x00000000047aaa28: add        x2, x2, #0xac
0x00000000047aaa2c: mov        x0, x20
0x00000000047aaa30: bl         #0x47aa598
0x00000000047aaa34: add        x19, sp, #8
0x00000000047aaa38: add        x20, x19, #0xc0
0x00000000047aaa3c: adrp       x1, #0x52da000
0x00000000047aaa40: add        x1, x1, #0x2b9
0x00000000047aaa44: adrp       x2, #0x556b000
0x00000000047aaa48: add        x2, x2, #0xc9
0x00000000047aaa4c: mov        x0, x20
0x00000000047aaa50: bl         #0x47aa598
0x00000000047aaa54: add        x20, x19, #0xf0
0x00000000047aaa58: adrp       x1, #0x5466000
0x00000000047aaa5c: add        x1, x1, #0x6b8
0x00000000047aaa60: adrp       x2, #0x556b000
0x00000000047aaa64: add        x2, x2, #0xe6
0x00000000047aaa68: mov        x0, x20
0x00000000047aaa6c: bl         #0x47aa5e8
0x00000000047aaa70: add        x8, sp, #8
0x00000000047aaa74: add        x20, x8, #0x120
0x00000000047aaa78: adrp       x1, #0x556b000
0x00000000047aaa7c: add        x1, x1, #0xfd
0x00000000047aaa80: adrp       x2, #0x556b000
0x00000000047aaa84: add        x2, x2, #0xff
0x00000000047aaa88: mov        x0, x20
0x00000000047aaa8c: bl         #0x47aa638
0x00000000047aaa90: adrp       x0, #0x66a3000
0x00000000047aaa94: add        x0, x0, #0xf68
0x00000000047aaa98: add        x20, sp, #8
0x00000000047aaa9c: add        x1, sp, #8
0x00000000047aaaa0: mov        w2, #7
0x00000000047aaaa4: bl         #0x3c7bec
0x00000000047aaaa8: mov        w19, #0x150
0x00000000047aaaac: add        x21, x20, x19
0x00000000047aaab0: ldursb     w8, [x21, #-1]
0x00000000047aaab4: tbz        w8, #0x1f, #0x47aaac0
0x00000000047aaab8: ldur       x0, [x21, #-0x18]
0x00000000047aaabc: bl         #0x47e93a8
0x00000000047aaac0: ldursb     w8, [x21, #-0x19]
0x00000000047aaac4: tbz        w8, #0x1f, #0x47aaad0
0x00000000047aaac8: ldur       x0, [x21, #-0x30]
0x00000000047aaacc: bl         #0x47e93a8
0x00000000047aaad0: subs       x19, x19, #0x30
0x00000000047aaad4: b.ne       #0x47aaaac
0x00000000047aaad8: adrp       x0, #0x7de000
0x00000000047aaadc: add        x0, x0, #0x1ac
0x00000000047aaae0: adrp       x1, #0x66a3000
0x00000000047aaae4: add        x1, x1, #0xf68
0x00000000047aaae8: adrp       x2, #0
0x00000000047aaaec: add        x2, x2, #0
0x00000000047aaaf0: bl         #0x4b984dc
0x00000000047aaaf4: adrp       x1, #0x556b000
0x00000000047aaaf8: add        x1, x1, #0x11a
0x00000000047aaafc: adrp       x2, #0x5220000
0x00000000047aab00: add        x2, x2, #0xab7
0x00000000047aab04: add        x19, sp, #8
0x00000000047aab08: add        x0, sp, #8
0x00000000047aab0c: bl         #0x47aa688
0x00000000047aab10: add        x20, x19, #0x30
0x00000000047aab14: adrp       x1, #0x556b000
0x00000000047aab18: add        x1, x1, #0x124
0x00000000047aab1c: adrp       x2, #0x5466000
0x00000000047aab20: add        x2, x2, #0x6b8
0x00000000047aab24: mov        x0, x20
0x00000000047aab28: bl         #0x47aa6d8
0x00000000047aab2c: add        x8, sp, #8
0x00000000047aab30: add        x20, x8, #0x60
0x00000000047aab34: adrp       x1, #0x556b000
0x00000000047aab38: add        x1, x1, #0x138
0x00000000047aab3c: adrp       x2, #0x556b000
0x00000000047aab40: add        x2, x2, #0xfd
0x00000000047aab44: mov        x0, x20
0x00000000047aab48: bl         #0x47aa728
0x00000000047aab4c: adrp       x0, #0x66a3000
0x00000000047aab50: add        x0, x0, #0xf90
0x00000000047aab54: add        x20, sp, #8
0x00000000047aab58: add        x1, sp, #8
0x00000000047aab5c: mov        w2, #3
0x00000000047aab60: bl         #0x3c7bec
0x00000000047aab64: mov        x19, #0
0x00000000047aab68: add        x21, x20, x19
0x00000000047aab6c: ldrsb      w8, [x21, #0x8f]
0x00000000047aab70: tbz        w8, #0x1f, #0x47aab7c
0x00000000047aab74: ldr        x0, [x21, #0x78]
0x00000000047aab78: bl         #0x47e93a8
0x00000000047aab7c: ldrsb      w8, [x21, #0x77]
0x00000000047aab80: tbz        w8, #0x1f, #0x47aab8c
0x00000000047aab84: ldr        x0, [x21, #0x60]
0x00000000047aab88: bl         #0x47e93a8
0x00000000047aab8c: sub        x19, x19, #0x30
0x00000000047aab90: cmn        x19, #0x90
0x00000000047aab94: b.ne       #0x47aab68
0x00000000047aab98: adrp       x0, #0x7de000
0x00000000047aab9c: add        x0, x0, #0x1ac
0x00000000047aaba0: adrp       x1, #0x66a3000
0x00000000047aaba4: add        x1, x1, #0xf90
0x00000000047aaba8: adrp       x19, #0
0x00000000047aabac: add        x19, x19, #0
0x00000000047aabb0: mov        x2, x19
0x00000000047aabb4: bl         #0x4b984dc
0x00000000047aabb8: adrp       x1, #0x64fa000
0x00000000047aabbc: add        x1, x1, #0xa78
0x00000000047aabc0: stp        xzr, xzr, [x1, #8]
0x00000000047aabc4: str        xzr, [x1]
0x00000000047aabc8: adrp       x0, #0x5ba4000
0x00000000047aabcc: ldr        x0, [x0, #0x698]
0x00000000047aabd0: mov        x2, x19
0x00000000047aabd4: bl         #0x4b984dc
0x00000000047aabd8: ldur       x8, [x29, #-0x28]
0x00000000047aabdc: adrp       x9, #0x5ba4000
0x00000000047aabe0: ldr        x9, [x9, #0x338]
0x00000000047aabe4: ldr        x9, [x9]
0x00000000047aabe8: cmp        x9, x8
0x00000000047aabec: b.ne       #0x47aac04
0x00000000047aabf0: ldp        x29, x30, [sp, #0x180]
0x00000000047aabf4: ldp        x20, x19, [sp, #0x170]
0x00000000047aabf8: ldp        x22, x21, [sp, #0x160]
0x00000000047aabfc: add        sp, sp, #0x190
0x00000000047aac00: ret        
0x00000000047aac04: bl         #0x4b98620
0x00000000047aac08: mov        x19, x0
0x00000000047aac0c: add        x0, x20, #0x60
0x00000000047aac10: mov        x20, #-0x90
0x00000000047aac14: bl         #0x10dfd0
0x00000000047aac18: sub        x0, x0, #0x30
0x00000000047aac1c: add        x20, x20, #0x30
0x00000000047aac20: cbnz       x20, #0x47aac14
0x00000000047aac24: b          #0x47aac8c
0x00000000047aac28: mov        x19, x0
0x00000000047aac2c: add        x0, x20, #0x120
0x00000000047aac30: mov        x20, #-0x150
0x00000000047aac34: bl         #0x10dfd0
0x00000000047aac38: sub        x0, x0, #0x30
0x00000000047aac3c: add        x20, x20, #0x30
0x00000000047aac40: cbnz       x20, #0x47aac34
0x00000000047aac44: b          #0x47aac8c
0x00000000047aac48: mov        x19, x0
0x00000000047aac4c: add        x21, sp, #8
0x00000000047aac50: sub        x20, x20, #0x30
0x00000000047aac54: mov        x0, x20
0x00000000047aac58: bl         #0x10dfd0
0x00000000047aac5c: cmp        x20, x21
0x00000000047aac60: b.ne       #0x47aac50
0x00000000047aac64: b          #0x47aac8c
0x00000000047aac68: mov        x19, x0
0x00000000047aac6c: b          #0x47aac8c
0x00000000047aac70: mov        x19, x0
0x00000000047aac74: add        x21, sp, #8
0x00000000047aac78: sub        x20, x20, #0x30
0x00000000047aac7c: mov        x0, x20
0x00000000047aac80: bl         #0x10dfd0
0x00000000047aac84: cmp        x20, x21
0x00000000047aac88: b.ne       #0x47aac78
0x00000000047aac8c: mov        x0, x19
0x00000000047aac90: bl         #0x4b97984
