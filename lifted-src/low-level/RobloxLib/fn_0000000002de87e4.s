; instruction-faithful ARM64 fallback for RobloxLib::function_2de87e4
0x0000000002de87e4: sub        sp, sp, #0x40
0x0000000002de87e8: stp        x20, x19, [sp, #0x20]
0x0000000002de87ec: stp        x29, x30, [sp, #0x30]
0x0000000002de87f0: add        x29, sp, #0x30
0x0000000002de87f4: mov        x20, x8
0x0000000002de87f8: movi       v0.16b, #0
0x0000000002de87fc: stp        q0, q0, [x8, #0x30]
0x0000000002de8800: stp        q0, q0, [x8, #0x10]
0x0000000002de8804: str        q0, [x8]
0x0000000002de8808: add        x8, sp, #0x18
0x0000000002de880c: bl         #0x2debf24
0x0000000002de8810: ldr        x19, [sp, #0x18]
0x0000000002de8814: cbz        x19, #0x2de8984
0x0000000002de8818: mov        x8, sp
0x0000000002de881c: mov        x0, x19
0x0000000002de8820: bl         #0x2dec628
0x0000000002de8824: ldp        x0, x9, [sp]
0x0000000002de8828: cmp        x0, x9
0x0000000002de882c: b.eq       #0x2de8970
0x0000000002de8830: mov        x10, x0
0x0000000002de8834: ldr        x8, [x10]
0x0000000002de8838: ldrb       w11, [x8, #0xb9]
0x0000000002de883c: cmp        w11, #1
0x0000000002de8840: b.ne       #0x2de8860
0x0000000002de8844: ldrb       w11, [x8, #0xb8]
0x0000000002de8848: cmp        w11, #1
0x0000000002de884c: b.eq       #0x2de8860
0x0000000002de8850: add        x10, x10, #8
0x0000000002de8854: cmp        x10, x9
0x0000000002de8858: b.ne       #0x2de8834
0x0000000002de885c: b          #0x2de8970
0x0000000002de8860: ldrb       w9, [x8, #0xc8]
0x0000000002de8864: cmp        w9, #1
0x0000000002de8868: b.ne       #0x2de8874
0x0000000002de886c: ldr        x9, [x8, #0xc0]
0x0000000002de8870: b          #0x2de8878
0x0000000002de8874: mov        x9, #0
0x0000000002de8878: str        x9, [x20]
0x0000000002de887c: ldrb       w9, [x8, #0xd8]
0x0000000002de8880: cmp        w9, #1
0x0000000002de8884: b.ne       #0x2de8890
0x0000000002de8888: ldr        x9, [x8, #0xd0]
0x0000000002de888c: b          #0x2de8894
0x0000000002de8890: mov        x9, #0
0x0000000002de8894: str        x9, [x20, #8]
0x0000000002de8898: ldrb       w9, [x8, #0xe8]
0x0000000002de889c: cmp        w9, #1
0x0000000002de88a0: b.ne       #0x2de88ac
0x0000000002de88a4: ldr        x9, [x8, #0xe0]
0x0000000002de88a8: b          #0x2de88b0
0x0000000002de88ac: mov        x9, #0
0x0000000002de88b0: str        x9, [x20, #0x10]
0x0000000002de88b4: ldrb       w9, [x8, #0xf8]
0x0000000002de88b8: cmp        w9, #1
0x0000000002de88bc: b.ne       #0x2de88c8
0x0000000002de88c0: ldr        x9, [x8, #0xf0]
0x0000000002de88c4: b          #0x2de88cc
0x0000000002de88c8: mov        x9, #0
0x0000000002de88cc: str        x9, [x20, #0x18]
0x0000000002de88d0: ldrb       w9, [x8, #0x118]
0x0000000002de88d4: fmov       d0, xzr
0x0000000002de88d8: fmov       d1, xzr
0x0000000002de88dc: cmp        w9, #1
0x0000000002de88e0: b.ne       #0x2de88e8
0x0000000002de88e4: ldr        d1, [x8, #0x110]
0x0000000002de88e8: str        d1, [x20, #0x20]
0x0000000002de88ec: ldrb       w9, [x8, #0x108]
0x0000000002de88f0: cmp        w9, #1
0x0000000002de88f4: b.ne       #0x2de88fc
0x0000000002de88f8: ldr        d0, [x8, #0x100]
0x0000000002de88fc: str        d0, [x20, #0x28]
0x0000000002de8900: ldrb       w9, [x8, #0x148]
0x0000000002de8904: cmp        w9, #1
0x0000000002de8908: b.ne       #0x2de8914
0x0000000002de890c: ldr        x9, [x8, #0x140]
0x0000000002de8910: b          #0x2de8918
0x0000000002de8914: mov        x9, #0
0x0000000002de8918: str        x9, [x20, #0x30]
0x0000000002de891c: ldrb       w9, [x8, #0x158]
0x0000000002de8920: cmp        w9, #1
0x0000000002de8924: b.ne       #0x2de8930
0x0000000002de8928: ldr        x9, [x8, #0x150]
0x0000000002de892c: b          #0x2de8934
0x0000000002de8930: mov        x9, #0
0x0000000002de8934: str        x9, [x20, #0x38]
0x0000000002de8938: ldrb       w9, [x8, #0x168]
0x0000000002de893c: cmp        w9, #1
0x0000000002de8940: b.ne       #0x2de894c
0x0000000002de8944: ldr        x9, [x8, #0x160]
0x0000000002de8948: b          #0x2de8950
0x0000000002de894c: mov        x9, #0
0x0000000002de8950: str        x9, [x20, #0x40]
0x0000000002de8954: ldrb       w9, [x8, #0x178]
0x0000000002de8958: cmp        w9, #1
0x0000000002de895c: b.ne       #0x2de8968
0x0000000002de8960: ldr        x8, [x8, #0x170]
0x0000000002de8964: b          #0x2de896c
0x0000000002de8968: mov        x8, #0
0x0000000002de896c: str        x8, [x20, #0x48]
0x0000000002de8970: cbz        x0, #0x2de897c
0x0000000002de8974: str        x0, [sp, #8]
0x0000000002de8978: bl         #0x47e93a8
0x0000000002de897c: mov        x0, x19
0x0000000002de8980: bl         #0x2dec298
0x0000000002de8984: ldp        x29, x30, [sp, #0x30]
0x0000000002de8988: ldp        x20, x19, [sp, #0x20]
0x0000000002de898c: add        sp, sp, #0x40
0x0000000002de8990: ret        
0x0000000002de8994: mov        x20, x0
0x0000000002de8998: mov        x0, x19
0x0000000002de899c: bl         #0x2dec298
0x0000000002de89a0: mov        x0, x20
0x0000000002de89a4: bl         #0x4b97984
