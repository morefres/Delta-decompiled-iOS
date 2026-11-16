; instruction-faithful ARM64 fallback for RobloxLib::function_22149fc
0x00000000022149fc: adrp       x8, #0x60ec000
0x0000000002214a00: add        x8, x8, #0x152
0x0000000002214a04: ldrb       w9, [x8]
0x0000000002214a08: cmp        w9, w1
0x0000000002214a0c: b.eq       #0x2214a54
0x0000000002214a10: sub        sp, sp, #0x20
0x0000000002214a14: stp        x29, x30, [sp, #0x10]
0x0000000002214a18: add        x29, sp, #0x10
0x0000000002214a1c: strb       w1, [x8]
0x0000000002214a20: adrp       x8, #0x65d0000
0x0000000002214a24: add        x8, x8, #0x5a0
0x0000000002214a28: mov        w9, #1
0x0000000002214a2c: strb       w9, [x8]
0x0000000002214a30: adrp       x8, #0x5fd6000
0x0000000002214a34: add        x8, x8, #0xb58
0x0000000002214a38: ldr        x8, [x8]
0x0000000002214a3c: str        x8, [sp, #8]
0x0000000002214a40: add        x0, x0, #0x20
0x0000000002214a44: add        x1, sp, #8
0x0000000002214a48: bl         #0x28adac
0x0000000002214a4c: ldp        x29, x30, [sp, #0x10]
0x0000000002214a50: add        sp, sp, #0x20
0x0000000002214a54: ret        
