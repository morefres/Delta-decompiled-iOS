; instruction-faithful ARM64 fallback for RobloxLib::function_2214a68
0x0000000002214a68: adrp       x8, #0x60ec000
0x0000000002214a6c: add        x8, x8, #0x153
0x0000000002214a70: ldrb       w9, [x8]
0x0000000002214a74: cmp        w9, w1
0x0000000002214a78: b.eq       #0x2214ac0
0x0000000002214a7c: sub        sp, sp, #0x20
0x0000000002214a80: stp        x29, x30, [sp, #0x10]
0x0000000002214a84: add        x29, sp, #0x10
0x0000000002214a88: strb       w1, [x8]
0x0000000002214a8c: adrp       x8, #0x65d0000
0x0000000002214a90: add        x8, x8, #0x5a0
0x0000000002214a94: mov        w9, #1
0x0000000002214a98: strb       w9, [x8]
0x0000000002214a9c: adrp       x8, #0x5fd6000
0x0000000002214aa0: add        x8, x8, #0xb60
0x0000000002214aa4: ldr        x8, [x8]
0x0000000002214aa8: str        x8, [sp, #8]
0x0000000002214aac: add        x0, x0, #0x20
0x0000000002214ab0: add        x1, sp, #8
0x0000000002214ab4: bl         #0x28adac
0x0000000002214ab8: ldp        x29, x30, [sp, #0x10]
0x0000000002214abc: add        sp, sp, #0x20
0x0000000002214ac0: ret        
