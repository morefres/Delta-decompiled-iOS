; instruction-faithful ARM64 fallback for RobloxLib::function_2213ca0
0x0000000002213ca0: adrp       x8, #0x6621000
0x0000000002213ca4: add        x8, x8, #0x47e
0x0000000002213ca8: ldrb       w9, [x8]
0x0000000002213cac: cmp        w9, w1
0x0000000002213cb0: b.eq       #0x2213ce8
0x0000000002213cb4: sub        sp, sp, #0x20
0x0000000002213cb8: stp        x29, x30, [sp, #0x10]
0x0000000002213cbc: add        x29, sp, #0x10
0x0000000002213cc0: strb       w1, [x8]
0x0000000002213cc4: adrp       x8, #0x5fd6000
0x0000000002213cc8: add        x8, x8, #0xa10
0x0000000002213ccc: ldr        x8, [x8]
0x0000000002213cd0: str        x8, [sp, #8]
0x0000000002213cd4: add        x0, x0, #0x20
0x0000000002213cd8: add        x1, sp, #8
0x0000000002213cdc: bl         #0x28adac
0x0000000002213ce0: ldp        x29, x30, [sp, #0x10]
0x0000000002213ce4: add        sp, sp, #0x20
0x0000000002213ce8: ret        
