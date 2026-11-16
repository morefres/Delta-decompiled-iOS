; instruction-faithful ARM64 fallback for RobloxLib::function_44dfa74
0x00000000044dfa74: mov        x8, x0
0x00000000044dfa78: ldr        x0, [x1]
0x00000000044dfa7c: cmp        x0, x2
0x00000000044dfa80: b.hs       #0x44dfae0
0x00000000044dfa84: stp        x20, x19, [sp, #-0x20]!
0x00000000044dfa88: stp        x29, x30, [sp, #0x10]
0x00000000044dfa8c: add        x29, sp, #0x10
0x00000000044dfa90: mov        x19, x1
0x00000000044dfa94: ldr        x9, [x8, #0x8e8]
0x00000000044dfa98: cbnz       x9, #0x44dfaa4
0x00000000044dfa9c: ldr        x9, [x8, #0x8e0]
0x00000000044dfaa0: cbz        x9, #0x44dfad8
0x00000000044dfaa4: add        x10, x0, #0x100
0x00000000044dfaa8: cmp        x10, x2
0x00000000044dfaac: csel       x20, x10, x2, lo
0x00000000044dfab0: ldr        x3, [x8, #0x970]
0x00000000044dfab4: mov        x0, x8
0x00000000044dfab8: mov        x1, x19
0x00000000044dfabc: mov        x2, x20
0x00000000044dfac0: blr        x9
0x00000000044dfac4: ldr        x8, [x19]
0x00000000044dfac8: cmp        x0, x8
0x00000000044dfacc: ccmp       x0, x20, #0, ge
0x00000000044dfad0: mov        x8, #-0x386
0x00000000044dfad4: csel       x0, x8, x0, gt
0x00000000044dfad8: ldp        x29, x30, [sp, #0x10]
0x00000000044dfadc: ldp        x20, x19, [sp], #0x20
0x00000000044dfae0: ret        
