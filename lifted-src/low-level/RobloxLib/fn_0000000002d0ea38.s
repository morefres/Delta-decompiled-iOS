; instruction-faithful ARM64 fallback for RobloxLib::function_2d0ea38
0x0000000002d0ea38: stp        x22, x21, [sp, #-0x30]!
0x0000000002d0ea3c: stp        x20, x19, [sp, #0x10]
0x0000000002d0ea40: stp        x29, x30, [sp, #0x20]
0x0000000002d0ea44: add        x29, sp, #0x20
0x0000000002d0ea48: mov        x19, x0
0x0000000002d0ea4c: cmp        x0, x1
0x0000000002d0ea50: b.eq       #0x2d0eae0
0x0000000002d0ea54: mov        x21, x1
0x0000000002d0ea58: ldp        x9, x8, [x1]
0x0000000002d0ea5c: sub        x8, x8, x9
0x0000000002d0ea60: asr        x1, x8, #4
0x0000000002d0ea64: mov        x0, x19
0x0000000002d0ea68: bl         #0x2d12f30
0x0000000002d0ea6c: mov        x20, x0
0x0000000002d0ea70: ldr        x8, [x21, #0x20]
0x0000000002d0ea74: mov        x22, x0
0x0000000002d0ea78: cbz        x8, #0x2d0eab0
0x0000000002d0ea7c: ldr        x8, [x21, #0x10]
0x0000000002d0ea80: mov        x22, x20
0x0000000002d0ea84: cbz        x8, #0x2d0eab0
0x0000000002d0ea88: mov        x22, x20
0x0000000002d0ea8c: ldr        q0, [x8], #0x10
0x0000000002d0ea90: str        q0, [x22], #0x10
0x0000000002d0ea94: ldp        x10, x9, [x21]
0x0000000002d0ea98: cmp        x8, x9
0x0000000002d0ea9c: csel       x8, x10, x8, eq
0x0000000002d0eaa0: ldr        x9, [x21, #0x18]
0x0000000002d0eaa4: cmp        x8, x9
0x0000000002d0eaa8: ccmp       x8, #0, #4, ne
0x0000000002d0eaac: b.ne       #0x2d0ea8c
0x0000000002d0eab0: ldp        x9, x8, [x21]
0x0000000002d0eab4: sub        x21, x8, x9
0x0000000002d0eab8: mov        x0, x19
0x0000000002d0eabc: bl         #0x2a2e7cc
0x0000000002d0eac0: sub        x8, x22, x20
0x0000000002d0eac4: asr        x9, x8, #4
0x0000000002d0eac8: add        x8, x20, x21
0x0000000002d0eacc: stp        x20, x8, [x19]
0x0000000002d0ead0: cmp        x8, x22
0x0000000002d0ead4: csel       x8, x20, x22, eq
0x0000000002d0ead8: str        x20, [x19, #0x10]
0x0000000002d0eadc: stp        x8, x9, [x19, #0x18]
0x0000000002d0eae0: mov        x0, x19
0x0000000002d0eae4: ldp        x29, x30, [sp, #0x20]
0x0000000002d0eae8: ldp        x20, x19, [sp, #0x10]
0x0000000002d0eaec: ldp        x22, x21, [sp], #0x30
0x0000000002d0eaf0: ret        
