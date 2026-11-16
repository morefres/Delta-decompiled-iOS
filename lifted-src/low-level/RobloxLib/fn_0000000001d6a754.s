; instruction-faithful ARM64 fallback for RobloxLib::function_1d6a754
0x0000000001d6a754: stp        x22, x21, [sp, #-0x30]!
0x0000000001d6a758: stp        x20, x19, [sp, #0x10]
0x0000000001d6a75c: stp        x29, x30, [sp, #0x20]
0x0000000001d6a760: add        x29, sp, #0x20
0x0000000001d6a764: mov        x19, x1
0x0000000001d6a768: mov        x21, x0
0x0000000001d6a76c: adrp       x8, #0x6199000
0x0000000001d6a770: add        x8, x8, #0xb00
0x0000000001d6a774: ldr        x8, [x8]
0x0000000001d6a778: sub        x20, x0, #0x98
0x0000000001d6a77c: mov        x0, x20
0x0000000001d6a780: blr        x8
0x0000000001d6a784: ldrb       w8, [x21, #0x17]
0x0000000001d6a788: sxtb       w22, w8
0x0000000001d6a78c: ldr        x9, [x21, #8]
0x0000000001d6a790: cmp        w22, #0
0x0000000001d6a794: csel       x2, x9, x8, lt
0x0000000001d6a798: ldrb       w9, [x19, #0x17]
0x0000000001d6a79c: sxtb       w8, w9
0x0000000001d6a7a0: ldr        x10, [x19, #8]
0x0000000001d6a7a4: cmp        w8, #0
0x0000000001d6a7a8: csel       x9, x10, x9, lt
0x0000000001d6a7ac: cmp        x2, x9
0x0000000001d6a7b0: b.ne       #0x1d6a7d4
0x0000000001d6a7b4: ldr        x9, [x21]
0x0000000001d6a7b8: cmp        w22, #0
0x0000000001d6a7bc: csel       x0, x9, x21, lt
0x0000000001d6a7c0: ldr        x9, [x19]
0x0000000001d6a7c4: cmp        w8, #0
0x0000000001d6a7c8: csel       x1, x9, x19, lt
0x0000000001d6a7cc: bl         #0x4b98ed8
0x0000000001d6a7d0: cbz        w0, #0x1d6a814
0x0000000001d6a7d4: tbz        w22, #0x1f, #0x1d6a7e0
0x0000000001d6a7d8: ldr        x0, [x21]
0x0000000001d6a7dc: bl         #0x47e93a8
0x0000000001d6a7e0: ldr        q0, [x19]
0x0000000001d6a7e4: ldr        x8, [x19, #0x10]
0x0000000001d6a7e8: str        x8, [x21, #0x10]
0x0000000001d6a7ec: str        q0, [x21]
0x0000000001d6a7f0: strb       wzr, [x19, #0x17]
0x0000000001d6a7f4: strb       wzr, [x19]
0x0000000001d6a7f8: adrp       x1, #0x637c000
0x0000000001d6a7fc: add        x1, x1, #0x9d8
0x0000000001d6a800: mov        x0, x20
0x0000000001d6a804: ldp        x29, x30, [sp, #0x20]
0x0000000001d6a808: ldp        x20, x19, [sp, #0x10]
0x0000000001d6a80c: ldp        x22, x21, [sp], #0x30
0x0000000001d6a810: b          #0x4197e7c
0x0000000001d6a814: ldp        x29, x30, [sp, #0x20]
0x0000000001d6a818: ldp        x20, x19, [sp, #0x10]
0x0000000001d6a81c: ldp        x22, x21, [sp], #0x30
0x0000000001d6a820: ret        
