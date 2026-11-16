; instruction-faithful ARM64 fallback for RobloxLib::function_36dd800
0x00000000036dd800: sub        sp, sp, #0xd0
0x00000000036dd804: stp        x20, x19, [sp, #0xb0]
0x00000000036dd808: stp        x29, x30, [sp, #0xc0]
0x00000000036dd80c: add        x29, sp, #0xc0
0x00000000036dd810: mov        x19, x0
0x00000000036dd814: adrp       x8, #0x5ba4000
0x00000000036dd818: ldr        x8, [x8, #0x338]
0x00000000036dd81c: ldr        x8, [x8]
0x00000000036dd820: stur       x8, [x29, #-0x18]
0x00000000036dd824: ldr        x8, [x0, #0x18]
0x00000000036dd828: str        x8, [sp, #8]
0x00000000036dd82c: adrp       x8, #0x4f97000
0x00000000036dd830: ldr        q0, [x8, #0xde0]
0x00000000036dd834: stur       q0, [sp, #0x10]
0x00000000036dd838: str        x1, [sp, #0x28]
0x00000000036dd83c: add        x20, sp, #8
0x00000000036dd840: add        x0, x20, #0x28
0x00000000036dd844: bl         #0x3764f18
0x00000000036dd848: ldr        x1, [x19, #0x10]
0x00000000036dd84c: add        x0, sp, #8
0x00000000036dd850: bl         #0x36df2e0
0x00000000036dd854: add        x0, x20, #0x28
0x00000000036dd858: bl         #0x3764f58
0x00000000036dd85c: ldur       x8, [x29, #-0x18]
0x00000000036dd860: adrp       x9, #0x5ba4000
0x00000000036dd864: ldr        x9, [x9, #0x338]
0x00000000036dd868: ldr        x9, [x9]
0x00000000036dd86c: cmp        x9, x8
0x00000000036dd870: b.ne       #0x36dd884
0x00000000036dd874: ldp        x29, x30, [sp, #0xc0]
0x00000000036dd878: ldp        x20, x19, [sp, #0xb0]
0x00000000036dd87c: add        sp, sp, #0xd0
0x00000000036dd880: ret        
0x00000000036dd884: bl         #0x4b98620
0x00000000036dd888: mov        x19, x0
0x00000000036dd88c: add        x0, x20, #0x28
0x00000000036dd890: bl         #0x3764f58
0x00000000036dd894: b          #0x36dd89c
0x00000000036dd898: mov        x19, x0
0x00000000036dd89c: mov        x0, x19
0x00000000036dd8a0: bl         #0x4b97984
