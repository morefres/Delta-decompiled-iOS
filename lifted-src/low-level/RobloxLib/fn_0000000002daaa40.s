; instruction-faithful ARM64 fallback for RobloxLib::function_2daaa40
0x0000000002daaa40: sub        sp, sp, #0x50
0x0000000002daaa44: stp        x22, x21, [sp, #0x20]
0x0000000002daaa48: stp        x20, x19, [sp, #0x30]
0x0000000002daaa4c: stp        x29, x30, [sp, #0x40]
0x0000000002daaa50: add        x29, sp, #0x40
0x0000000002daaa54: mov        x20, x0
0x0000000002daaa58: mov        x19, x8
0x0000000002daaa5c: adrp       x8, #0x6185000
0x0000000002daaa60: add        x8, x8, #0x8b8
0x0000000002daaa64: ldr        x0, [x8]
0x0000000002daaa68: and        w9, w0, #0xff
0x0000000002daaa6c: lsr        x10, x0, #8
0x0000000002daaa70: cmp        w9, #6
0x0000000002daaa74: and        w9, w10, #0xff
0x0000000002daaa78: ccmp       w9, #3, #0, hs
0x0000000002daaa7c: b.lo       #0x2daaaa4
0x0000000002daaa80: ldr        x1, [x8, #8]
0x0000000002daaa84: adrp       x3, #0x541f000
0x0000000002daaa88: add        x3, x3, #0x6fb
0x0000000002daaa8c: mov        x6, sp
0x0000000002daaa90: mov        w2, #3
0x0000000002daaa94: mov        w4, #0x36
0x0000000002daaa98: mov        x5, #0
0x0000000002daaa9c: mov        w7, #1
0x0000000002daaaa0: bl         #0x47eec38
0x0000000002daaaa4: adrp       x0, #0x5edc000
0x0000000002daaaa8: add        x0, x0, #0xbb0
0x0000000002daaaac: bl         #0x27ec020
0x0000000002daaab0: adrp       x8, #0x616c000
0x0000000002daaab4: add        x8, x8, #0x110
0x0000000002daaab8: ldrb       w8, [x8]
0x0000000002daaabc: cmp        w8, #1
0x0000000002daaac0: b.ne       #0x2daaafc
0x0000000002daaac4: ldr        x0, [x20, #8]
0x0000000002daaac8: cbz        x0, #0x2daaafc
0x0000000002daaacc: adrp       x1, #0x5edb000
0x0000000002daaad0: add        x1, x1, #0xde0
0x0000000002daaad4: adrp       x2, #0x5edc000
0x0000000002daaad8: add        x2, x2, #0xd38
0x0000000002daaadc: mov        x3, #0
0x0000000002daaae0: bl         #0x4b98584
0x0000000002daaae4: cbz        x0, #0x2daaafc
0x0000000002daaae8: ldr        x8, [x20, #0x50]
0x0000000002daaaec: ldr        x8, [x8, #0x7370]
0x0000000002daaaf0: add        x8, x8, #0x38
0x0000000002daaaf4: mov        w9, #1
0x0000000002daaaf8: stlrb      w9, [x8]
0x0000000002daaafc: adrp       x8, #0x6185000
0x0000000002daab00: add        x8, x8, #0x8f8
0x0000000002daab04: ldrb       w8, [x8]
0x0000000002daab08: cmp        w8, #1
0x0000000002daab0c: b.ne       #0x2daab9c
0x0000000002daab10: ldr        x8, [x20, #0x50]
0x0000000002daab14: ldr        x21, [x8, #0x7370]
0x0000000002daab18: ldr        x8, [x20, #8]
0x0000000002daab1c: cbz        x8, #0x2daab3c
0x0000000002daab20: ldrsb      w9, [x8, #0x1f]
0x0000000002daab24: tbnz       w9, #0x1f, #0x2daab50
0x0000000002daab28: ldur       q0, [x8, #8]
0x0000000002daab2c: ldur       x8, [x8, #0x18]
0x0000000002daab30: str        x8, [sp, #0x10]
0x0000000002daab34: str        q0, [sp]
0x0000000002daab38: b          #0x2daab5c
0x0000000002daab3c: adrp       x1, #0x520c000
0x0000000002daab40: add        x1, x1, #0xa35
0x0000000002daab44: mov        x0, sp
0x0000000002daab48: bl         #0x18aac
0x0000000002daab4c: b          #0x2daab5c
0x0000000002daab50: ldp        x1, x2, [x8, #8]
0x0000000002daab54: mov        x0, sp
0x0000000002daab58: bl         #0x23268
0x0000000002daab5c: ldrb       w8, [sp, #0x17]
0x0000000002daab60: sxtb       w9, w8
0x0000000002daab64: ldp        x10, x11, [sp]
0x0000000002daab68: cmp        w9, #0
0x0000000002daab6c: mov        x9, sp
0x0000000002daab70: csel       x3, x10, x9, lt
0x0000000002daab74: csel       x4, x11, x8, lt
0x0000000002daab78: adrp       x1, #0x524e000
0x0000000002daab7c: add        x1, x1, #0x5d
0x0000000002daab80: mov        x0, x21
0x0000000002daab84: mov        w2, #7
0x0000000002daab88: bl         #0x39560c8
0x0000000002daab8c: ldrsb      w8, [sp, #0x17]
0x0000000002daab90: tbz        w8, #0x1f, #0x2daab9c
0x0000000002daab94: ldr        x0, [sp]
0x0000000002daab98: bl         #0x47e93a8
0x0000000002daab9c: add        x0, x20, #0x50
0x0000000002daaba0: bl         #0x2daabd8
0x0000000002daaba4: str        xzr, [x19]
0x0000000002daaba8: ldp        x29, x30, [sp, #0x40]
0x0000000002daabac: ldp        x20, x19, [sp, #0x30]
0x0000000002daabb0: ldp        x22, x21, [sp, #0x20]
0x0000000002daabb4: add        sp, sp, #0x50
0x0000000002daabb8: ret        
0x0000000002daabbc: mov        x19, x0
0x0000000002daabc0: ldrsb      w8, [sp, #0x17]
0x0000000002daabc4: tbz        w8, #0x1f, #0x2daabd0
0x0000000002daabc8: ldr        x0, [sp]
0x0000000002daabcc: bl         #0x47e93a8
0x0000000002daabd0: mov        x0, x19
0x0000000002daabd4: bl         #0x4b97984
