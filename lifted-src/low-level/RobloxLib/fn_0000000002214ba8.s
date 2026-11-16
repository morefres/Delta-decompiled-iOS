; instruction-faithful ARM64 fallback for RobloxLib::function_2214ba8
0x0000000002214ba8: adrp       x8, #0x6196000
0x0000000002214bac: add        x8, x8, #0xc20
0x0000000002214bb0: ldrb       w9, [x8]
0x0000000002214bb4: cmp        w9, w1
0x0000000002214bb8: b.eq       #0x2214bf0
0x0000000002214bbc: sub        sp, sp, #0x20
0x0000000002214bc0: stp        x29, x30, [sp, #0x10]
0x0000000002214bc4: add        x29, sp, #0x10
0x0000000002214bc8: strb       w1, [x8]
0x0000000002214bcc: adrp       x8, #0x5fd6000
0x0000000002214bd0: add        x8, x8, #0xb78
0x0000000002214bd4: ldr        x8, [x8]
0x0000000002214bd8: str        x8, [sp, #8]
0x0000000002214bdc: add        x0, x0, #0x20
0x0000000002214be0: add        x1, sp, #8
0x0000000002214be4: bl         #0x28adac
0x0000000002214be8: ldp        x29, x30, [sp, #0x10]
0x0000000002214bec: add        sp, sp, #0x20
0x0000000002214bf0: ret        
