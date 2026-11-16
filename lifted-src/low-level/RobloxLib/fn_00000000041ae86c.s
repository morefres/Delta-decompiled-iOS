; instruction-faithful ARM64 fallback for RobloxLib::function_41ae86c
0x00000000041ae86c: sub        sp, sp, #0x50
0x00000000041ae870: stp        x24, x23, [sp, #0x10]
0x00000000041ae874: stp        x22, x21, [sp, #0x20]
0x00000000041ae878: stp        x20, x19, [sp, #0x30]
0x00000000041ae87c: stp        x29, x30, [sp, #0x40]
0x00000000041ae880: add        x29, sp, #0x40
0x00000000041ae884: mov        x19, x0
0x00000000041ae888: str        xzr, [sp, #8]
0x00000000041ae88c: add        x2, sp, #8
0x00000000041ae890: mov        w1, #1
0x00000000041ae894: bl         #0x41ab65c
0x00000000041ae898: mov        x20, x0
0x00000000041ae89c: mov        x0, x19
0x00000000041ae8a0: mov        w1, #2
0x00000000041ae8a4: bl         #0x41ab8c8
0x00000000041ae8a8: mov        x21, x0
0x00000000041ae8ac: str        xzr, [sp]
0x00000000041ae8b0: mov        x2, sp
0x00000000041ae8b4: mov        x0, x19
0x00000000041ae8b8: mov        w1, #3
0x00000000041ae8bc: bl         #0x41ab65c
0x00000000041ae8c0: mov        x22, x0
0x00000000041ae8c4: mov        x0, x19
0x00000000041ae8c8: mov        w1, #4
0x00000000041ae8cc: mov        w2, #0
0x00000000041ae8d0: bl         #0x41ab958
0x00000000041ae8d4: mov        x23, x0
0x00000000041ae8d8: ldr        w8, [sp]
0x00000000041ae8dc: sub        w2, w8, w0
0x00000000041ae8e0: mov        x0, x19
0x00000000041ae8e4: mov        w1, #5
0x00000000041ae8e8: bl         #0x41ab958
0x00000000041ae8ec: tbnz       w0, #0x1f, #0x41ae93c
0x00000000041ae8f0: mov        w2, w0
0x00000000041ae8f4: add        x8, x2, w23, uxtw
0x00000000041ae8f8: ldr        x9, [sp]
0x00000000041ae8fc: cmp        x8, x9
0x00000000041ae900: b.hi       #0x41ae93c
0x00000000041ae904: add        x8, x2, w21, uxtw
0x00000000041ae908: ldr        x9, [sp, #8]
0x00000000041ae90c: cmp        x8, x9
0x00000000041ae910: b.hi       #0x41ae93c
0x00000000041ae914: add        x0, x20, w21, sxtw
0x00000000041ae918: add        x1, x22, w23, sxtw
0x00000000041ae91c: bl         #0x4b98ef0
0x00000000041ae920: mov        w0, #0
0x00000000041ae924: ldp        x29, x30, [sp, #0x40]
0x00000000041ae928: ldp        x20, x19, [sp, #0x30]
0x00000000041ae92c: ldp        x22, x21, [sp, #0x20]
0x00000000041ae930: ldp        x24, x23, [sp, #0x10]
0x00000000041ae934: add        sp, sp, #0x50
0x00000000041ae938: ret        
0x00000000041ae93c: adrp       x1, #0x54f2000
0x00000000041ae940: add        x1, x1, #0xdb4
0x00000000041ae944: mov        x0, x19
0x00000000041ae948: bl         #0x41ab398
