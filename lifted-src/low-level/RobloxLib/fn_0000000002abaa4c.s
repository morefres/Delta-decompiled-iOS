; instruction-faithful ARM64 fallback for RobloxLib::function_2abaa4c
0x0000000002abaa4c: sub        sp, sp, #0x30
0x0000000002abaa50: stp        x20, x19, [sp, #0x10]
0x0000000002abaa54: stp        x29, x30, [sp, #0x20]
0x0000000002abaa58: add        x29, sp, #0x20
0x0000000002abaa5c: mov        x19, x0
0x0000000002abaa60: adrp       x8, #0x6168000
0x0000000002abaa64: add        x8, x8, #0xea0
0x0000000002abaa68: ldrb       w8, [x8]
0x0000000002abaa6c: cmp        w8, #1
0x0000000002abaa70: b.ne       #0x2abaac8
0x0000000002abaa74: mov        x0, x19
0x0000000002abaa78: ldr        x8, [x0, #-0xa0]!
0x0000000002abaa7c: ldr        x8, [x8, #0xd0]
0x0000000002abaa80: blr        x8
0x0000000002abaa84: cbz        x0, #0x2abaac8
0x0000000002abaa88: ldrb       w8, [x19, #0x42]
0x0000000002abaa8c: ldrb       w9, [x0, #0x4e]
0x0000000002abaa90: cmp        w8, w9
0x0000000002abaa94: ccmp       w8, #0, #4, ne
0x0000000002abaa98: b.eq       #0x2abaac8
0x0000000002abaa9c: ldur       x8, [x19, #-0x38]
0x0000000002abaaa0: ldrsb      w9, [x8, #0x17]
0x0000000002abaaa4: tbz        w9, #0x1f, #0x2abaaac
0x0000000002abaaa8: ldr        x8, [x8]
0x0000000002abaaac: adrp       x9, #0x5405000
0x0000000002abaab0: add        x9, x9, #0x244
0x0000000002abaab4: stp        x8, x9, [sp]
0x0000000002abaab8: adrp       x1, #0x5377000
0x0000000002abaabc: add        x1, x1, #0x91f
0x0000000002abaac0: mov        w0, #2
0x0000000002abaac4: bl         #0x41f5574
0x0000000002abaac8: ldrb       w0, [x19, #0x42]
0x0000000002abaacc: ldp        x29, x30, [sp, #0x20]
0x0000000002abaad0: ldp        x20, x19, [sp, #0x10]
0x0000000002abaad4: add        sp, sp, #0x30
0x0000000002abaad8: ret        
