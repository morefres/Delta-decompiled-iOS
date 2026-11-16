; instruction-faithful ARM64 fallback for RobloxLib::function_3f91a5c
0x0000000003f91a5c: stp        x22, x21, [sp, #-0x30]!
0x0000000003f91a60: stp        x20, x19, [sp, #0x10]
0x0000000003f91a64: stp        x29, x30, [sp, #0x20]
0x0000000003f91a68: add        x29, sp, #0x20
0x0000000003f91a6c: ldr        x8, [x1]
0x0000000003f91a70: cbz        x8, #0x3f91ae4
0x0000000003f91a74: ldr        x19, [x0, #0x168]
0x0000000003f91a78: ldr        x22, [x19, #0x200]
0x0000000003f91a7c: ldr        x20, [x8, #0x168]
0x0000000003f91a80: ldr        x8, [x20, #0x200]
0x0000000003f91a84: cmp        x8, #0
0x0000000003f91a88: ccmp       x22, x8, #0, ne
0x0000000003f91a8c: b.ne       #0x3f91af0
0x0000000003f91a90: mov        x0, x19
0x0000000003f91a94: bl         #0x2cc7e64
0x0000000003f91a98: mov        x21, x0
0x0000000003f91a9c: mov        x0, x20
0x0000000003f91aa0: bl         #0x2cc7e64
0x0000000003f91aa4: cmp        x21, x0
0x0000000003f91aa8: b.eq       #0x3f91ad0
0x0000000003f91aac: ldr        x0, [x22, #0x940]
0x0000000003f91ab0: cbnz       x0, #0x3f91ab8
0x0000000003f91ab4: ldr        x0, [x22, #0x950]
0x0000000003f91ab8: mov        x1, x19
0x0000000003f91abc: mov        x2, x20
0x0000000003f91ac0: ldp        x29, x30, [sp, #0x20]
0x0000000003f91ac4: ldp        x20, x19, [sp, #0x10]
0x0000000003f91ac8: ldp        x22, x21, [sp], #0x30
0x0000000003f91acc: b          #0x2ce21b4
0x0000000003f91ad0: mov        w0, #0
0x0000000003f91ad4: ldp        x29, x30, [sp, #0x20]
0x0000000003f91ad8: ldp        x20, x19, [sp, #0x10]
0x0000000003f91adc: ldp        x22, x21, [sp], #0x30
0x0000000003f91ae0: ret        
0x0000000003f91ae4: adrp       x0, #0x54df000
0x0000000003f91ae8: add        x0, x0, #0xd89
0x0000000003f91aec: bl         #0x47ee168
0x0000000003f91af0: adrp       x0, #0x54df000
0x0000000003f91af4: add        x0, x0, #0xdb5
0x0000000003f91af8: bl         #0x47ee168
