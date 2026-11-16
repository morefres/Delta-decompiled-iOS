; instruction-faithful ARM64 fallback for RobloxLib::function_22182c8
0x00000000022182c8: ldrb       w8, [x0, #0x15d]
0x00000000022182cc: cmp        w8, w1
0x00000000022182d0: b.eq       #0x2218304
0x00000000022182d4: sub        sp, sp, #0x20
0x00000000022182d8: stp        x29, x30, [sp, #0x10]
0x00000000022182dc: add        x29, sp, #0x10
0x00000000022182e0: strb       w1, [x0, #0x15d]
0x00000000022182e4: adrp       x8, #0x5df5000
0x00000000022182e8: add        x8, x8, #0xb30
0x00000000022182ec: ldr        x8, [x8]
0x00000000022182f0: str        x8, [sp, #8]
0x00000000022182f4: add        x1, sp, #8
0x00000000022182f8: bl         #0x28adac
0x00000000022182fc: ldp        x29, x30, [sp, #0x10]
0x0000000002218300: add        sp, sp, #0x20
0x0000000002218304: ret        
