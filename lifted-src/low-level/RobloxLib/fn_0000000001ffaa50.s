; instruction-faithful ARM64 fallback for RobloxLib::function_1ffaa50
0x0000000001ffaa50: sub        sp, sp, #0x40
0x0000000001ffaa54: stp        x20, x19, [sp, #0x20]
0x0000000001ffaa58: stp        x29, x30, [sp, #0x30]
0x0000000001ffaa5c: add        x29, sp, #0x30
0x0000000001ffaa60: mov        x20, x1
0x0000000001ffaa64: mov        x19, x0
0x0000000001ffaa68: add        x0, x1, #0x18
0x0000000001ffaa6c: bl         #0x1df28
0x0000000001ffaa70: adrp       x1, #0x5227000
0x0000000001ffaa74: add        x1, x1, #0x514
0x0000000001ffaa78: add        x0, sp, #8
0x0000000001ffaa7c: bl         #0x18aac
0x0000000001ffaa80: add        x1, sp, #8
0x0000000001ffaa84: mov        x0, x20
0x0000000001ffaa88: bl         #0x4b97d5c
0x0000000001ffaa8c: ldrsb      w8, [sp, #0x1f]
0x0000000001ffaa90: tbz        w8, #0x1f, #0x1ffaa9c
0x0000000001ffaa94: ldr        x0, [sp, #8]
0x0000000001ffaa98: bl         #0x47e93a8
0x0000000001ffaa9c: ldp        w8, w9, [x19]
0x0000000001ffaaa0: sub        w8, w8, #2
0x0000000001ffaaa4: add        w9, w9, #1
0x0000000001ffaaa8: stp        w8, w9, [x19]
0x0000000001ffaaac: ldp        x29, x30, [sp, #0x30]
0x0000000001ffaab0: ldp        x20, x19, [sp, #0x20]
0x0000000001ffaab4: add        sp, sp, #0x40
0x0000000001ffaab8: ret        
0x0000000001ffaabc: mov        x19, x0
0x0000000001ffaac0: ldrsb      w8, [sp, #0x1f]
0x0000000001ffaac4: tbz        w8, #0x1f, #0x1ffaad0
0x0000000001ffaac8: ldr        x0, [sp, #8]
0x0000000001ffaacc: bl         #0x47e93a8
0x0000000001ffaad0: mov        x0, x19
0x0000000001ffaad4: bl         #0x4b97984
