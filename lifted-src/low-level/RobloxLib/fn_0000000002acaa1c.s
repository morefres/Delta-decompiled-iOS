; instruction-faithful ARM64 fallback for RobloxLib::function_2acaa1c
0x0000000002acaa1c: stp        x22, x21, [sp, #-0x30]!
0x0000000002acaa20: stp        x20, x19, [sp, #0x10]
0x0000000002acaa24: stp        x29, x30, [sp, #0x20]
0x0000000002acaa28: add        x29, sp, #0x20
0x0000000002acaa2c: mov        x20, x1
0x0000000002acaa30: mov        x22, x0
0x0000000002acaa34: adrp       x8, #0x6199000
0x0000000002acaa38: add        x8, x8, #0xb00
0x0000000002acaa3c: ldr        x8, [x8]
0x0000000002acaa40: sub        x19, x0, #0x9a0
0x0000000002acaa44: mov        x0, x19
0x0000000002acaa48: blr        x8
0x0000000002acaa4c: mov        x21, x22
0x0000000002acaa50: ldr        s0, [x21, #0x54]!
0x0000000002acaa54: ldr        s1, [x20]
0x0000000002acaa58: fcmp       s0, s1
0x0000000002acaa5c: b.ne       #0x2acaa80
0x0000000002acaa60: ldr        s0, [x22, #0x58]
0x0000000002acaa64: ldr        s1, [x20, #4]
0x0000000002acaa68: fcmp       s0, s1
0x0000000002acaa6c: b.ne       #0x2acaa80
0x0000000002acaa70: ldr        s0, [x22, #0x5c]
0x0000000002acaa74: ldr        s1, [x20, #8]
0x0000000002acaa78: fcmp       s0, s1
0x0000000002acaa7c: b.eq       #0x2acab20
0x0000000002acaa80: adrp       x8, #0x6199000
0x0000000002acaa84: add        x8, x8, #0x510
0x0000000002acaa88: ldrb       w8, [x8]
0x0000000002acaa8c: cmp        w8, #1
0x0000000002acaa90: b.ne       #0x2acaaf4
0x0000000002acaa94: adrp       x8, #0x65ee000
0x0000000002acaa98: add        x8, x8, #0xb00
0x0000000002acaa9c: ldrb       w8, [x8]
0x0000000002acaaa0: tbnz       w8, #0, #0x2acaab4
0x0000000002acaaa4: bl         #0x646b70
0x0000000002acaaa8: tbnz       w0, #0, #0x2acaab4
0x0000000002acaaac: bl         #0x646df0
0x0000000002acaab0: cbz        w0, #0x2acaaf4
0x0000000002acaab4: ldr        x8, [x19]
0x0000000002acaab8: ldr        x8, [x8, #0x98]
0x0000000002acaabc: adrp       x1, #0x641e000
0x0000000002acaac0: add        x1, x1, #0x1f0
0x0000000002acaac4: mov        x0, x19
0x0000000002acaac8: mov        w2, #1
0x0000000002acaacc: blr        x8
0x0000000002acaad0: mov        x0, x19
0x0000000002acaad4: bl         #0x418c6d4
0x0000000002acaad8: cbz        x0, #0x2acaaf4
0x0000000002acaadc: adrp       x2, #0x641e000
0x0000000002acaae0: add        x2, x2, #0x1f0
0x0000000002acaae4: mov        x1, x19
0x0000000002acaae8: mov        x3, x21
0x0000000002acaaec: mov        x4, x20
0x0000000002acaaf0: bl         #0x24db660
0x0000000002acaaf4: ldr        x8, [x20]
0x0000000002acaaf8: ldr        w9, [x20, #8]
0x0000000002acaafc: str        w9, [x21, #8]
0x0000000002acab00: str        x8, [x21]
0x0000000002acab04: adrp       x1, #0x641e000
0x0000000002acab08: add        x1, x1, #0x1f0
0x0000000002acab0c: mov        x0, x19
0x0000000002acab10: ldp        x29, x30, [sp, #0x20]
0x0000000002acab14: ldp        x20, x19, [sp, #0x10]
0x0000000002acab18: ldp        x22, x21, [sp], #0x30
0x0000000002acab1c: b          #0x4197e7c
0x0000000002acab20: ldp        x29, x30, [sp, #0x20]
0x0000000002acab24: ldp        x20, x19, [sp, #0x10]
0x0000000002acab28: ldp        x22, x21, [sp], #0x30
0x0000000002acab2c: ret        
