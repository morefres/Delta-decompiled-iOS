; instruction-faithful ARM64 fallback for RobloxLib::function_18faa58
0x00000000018faa58: sub        sp, sp, #0x50
0x00000000018faa5c: stp        x22, x21, [sp, #0x20]
0x00000000018faa60: stp        x20, x19, [sp, #0x30]
0x00000000018faa64: stp        x29, x30, [sp, #0x40]
0x00000000018faa68: add        x29, sp, #0x40
0x00000000018faa6c: mov        x20, x0
0x00000000018faa70: mov        x19, x8
0x00000000018faa74: stp        w1, w1, [sp, #0xc]
0x00000000018faa78: strb       w2, [sp, #0xb]
0x00000000018faa7c: ldr        x8, [x0, #0xd0]
0x00000000018faa80: cbz        x8, #0x18fab18
0x00000000018faa84: add        x0, x20, #0xb8
0x00000000018faa88: add        x1, sp, #0x10
0x00000000018faa8c: bl         #0x31b1ec
0x00000000018faa90: cbz        x0, #0x18fab18
0x00000000018faa94: ldr        x21, [x0, #0x18]
0x00000000018faa98: cbz        x21, #0x18fab18
0x00000000018faa9c: adrp       x8, #0x5bf9000
0x00000000018faaa0: add        x8, x8, #0x630
0x00000000018faaa4: ldr        x8, [x8]
0x00000000018faaa8: mov        w9, #1
0x00000000018faaac: strb       w9, [sp, #0x10]
0x00000000018faab0: ldr        x0, [x8, #0xb0]
0x00000000018faab4: ldr        x8, [x0]
0x00000000018faab8: ldr        x8, [x8, #0x28]
0x00000000018faabc: add        x2, sp, #0x10
0x00000000018faac0: mov        x1, x21
0x00000000018faac4: blr        x8
0x00000000018faac8: adrp       x8, #0x5bf9000
0x00000000018faacc: add        x8, x8, #0x638
0x00000000018faad0: ldr        x8, [x8]
0x00000000018faad4: ldr        x0, [x8, #0xb0]
0x00000000018faad8: ldr        x8, [x0]
0x00000000018faadc: ldr        x8, [x8, #0x28]
0x00000000018faae0: add        x2, sp, #0xb
0x00000000018faae4: mov        x1, x21
0x00000000018faae8: blr        x8
0x00000000018faaec: adrp       x8, #0x6125000
0x00000000018faaf0: add        x8, x8, #0xaa8
0x00000000018faaf4: ldrb       w8, [x8]
0x00000000018faaf8: cmp        w8, #1
0x00000000018faafc: b.ne       #0x18fab08
0x00000000018fab00: mov        x0, x21
0x00000000018fab04: bl         #0x17d15fc
0x00000000018fab08: mov        x8, x19
0x00000000018fab0c: mov        x0, x21
0x00000000018fab10: bl         #0x1a198
0x00000000018fab14: b          #0x18fabb0
0x00000000018fab18: adrp       x8, #0x60f5000
0x00000000018fab1c: add        x8, x8, #0xa80
0x00000000018fab20: ldrb       w8, [x8]
0x00000000018fab24: cmp        w8, #1
0x00000000018fab28: b.ne       #0x18fab44
0x00000000018fab2c: ldr        x8, [x20, #0x50]
0x00000000018fab30: and        x0, x8, #0xfffffffffffffff8
0x00000000018fab34: add        x1, sp, #0xc
0x00000000018fab38: mov        x8, x19
0x00000000018fab3c: bl         #0x18fac18
0x00000000018fab40: b          #0x18fab64
0x00000000018fab44: bl         #0x647f28
0x00000000018fab48: str        x0, [sp, #0x10]
0x00000000018fab4c: mov        w8, #0x1394
0x00000000018fab50: str        w8, [sp, #0x18]
0x00000000018fab54: add        x0, sp, #0x10
0x00000000018fab58: add        x1, sp, #0xc
0x00000000018fab5c: mov        x8, x19
0x00000000018fab60: bl         #0x18ff2d8
0x00000000018fab64: adrp       x8, #0x5bf9000
0x00000000018fab68: add        x8, x8, #0x638
0x00000000018fab6c: ldr        x8, [x8]
0x00000000018fab70: ldr        x1, [x19]
0x00000000018fab74: ldr        x0, [x8, #0xb0]
0x00000000018fab78: ldr        x8, [x0]
0x00000000018fab7c: ldr        x8, [x8, #0x28]
0x00000000018fab80: add        x2, sp, #0xb
0x00000000018fab84: blr        x8
0x00000000018fab88: adrp       x8, #0x6125000
0x00000000018fab8c: add        x8, x8, #0xaa8
0x00000000018fab90: ldrb       w8, [x8]
0x00000000018fab94: cmp        w8, #1
0x00000000018fab98: b.ne       #0x18faba4
0x00000000018fab9c: ldr        x0, [x19]
0x00000000018faba0: bl         #0x17d15fc
0x00000000018faba4: ldr        x0, [x19]
0x00000000018faba8: mov        x1, x20
0x00000000018fabac: bl         #0x4183adc
0x00000000018fabb0: ldp        x29, x30, [sp, #0x40]
0x00000000018fabb4: ldp        x20, x19, [sp, #0x30]
0x00000000018fabb8: ldp        x22, x21, [sp, #0x20]
0x00000000018fabbc: add        sp, sp, #0x50
0x00000000018fabc0: ret        
0x00000000018fabc4: mov        x20, x0
0x00000000018fabc8: mov        x0, x19
0x00000000018fabcc: bl         #0x1df28
0x00000000018fabd0: mov        x0, x20
0x00000000018fabd4: bl         #0x4b97984
