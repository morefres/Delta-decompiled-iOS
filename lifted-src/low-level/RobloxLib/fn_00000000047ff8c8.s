; instruction-faithful ARM64 fallback for RobloxLib::function_47ff8c8
0x00000000047ff8c8: sub        sp, sp, #0x50
0x00000000047ff8cc: stp        x22, x21, [sp, #0x20]
0x00000000047ff8d0: stp        x20, x19, [sp, #0x30]
0x00000000047ff8d4: stp        x29, x30, [sp, #0x40]
0x00000000047ff8d8: add        x29, sp, #0x40
0x00000000047ff8dc: mov        x8, x1
0x00000000047ff8e0: mov        x19, x0
0x00000000047ff8e4: adrp       x9, #0x5ba4000
0x00000000047ff8e8: ldr        x9, [x9, #0x338]
0x00000000047ff8ec: ldr        x9, [x9]
0x00000000047ff8f0: str        x9, [sp, #0x18]
0x00000000047ff8f4: add        x21, sp, #0xe
0x00000000047ff8f8: add        x1, sp, #0xe
0x00000000047ff8fc: mov        x0, x8
0x00000000047ff900: bl         #0x47ff628
0x00000000047ff904: mov        x20, x0
0x00000000047ff908: ldr        x0, [x19]
0x00000000047ff90c: sub        x1, x20, x21
0x00000000047ff910: ldr        x8, [x0, #0x18]
0x00000000047ff914: cbz        x8, #0x47ff988
0x00000000047ff918: ldr        x9, [x0, #0x20]
0x00000000047ff91c: sub        x8, x9, x8
0x00000000047ff920: cmp        x8, x1
0x00000000047ff924: b.lo       #0x47ff988
0x00000000047ff928: add        x8, sp, #0xe
0x00000000047ff92c: cmp        x8, x20
0x00000000047ff930: b.eq       #0x47ff958
0x00000000047ff934: add        x8, sp, #0xe
0x00000000047ff938: ldrb       w9, [x8], #1
0x00000000047ff93c: ldr        x10, [x19]
0x00000000047ff940: ldr        x11, [x10, #0x18]
0x00000000047ff944: add        x12, x11, #1
0x00000000047ff948: str        x12, [x10, #0x18]
0x00000000047ff94c: strb       w9, [x11]
0x00000000047ff950: cmp        x8, x20
0x00000000047ff954: b.ne       #0x47ff938
0x00000000047ff958: ldr        x8, [sp, #0x18]
0x00000000047ff95c: adrp       x9, #0x5ba4000
0x00000000047ff960: ldr        x9, [x9, #0x338]
0x00000000047ff964: ldr        x9, [x9]
0x00000000047ff968: cmp        x9, x8
0x00000000047ff96c: b.ne       #0x47ff990
0x00000000047ff970: mov        w0, #1
0x00000000047ff974: ldp        x29, x30, [sp, #0x40]
0x00000000047ff978: ldp        x20, x19, [sp, #0x30]
0x00000000047ff97c: ldp        x22, x21, [sp, #0x20]
0x00000000047ff980: add        sp, sp, #0x50
0x00000000047ff984: ret        
0x00000000047ff988: bl         #0x47ff064
0x00000000047ff98c: b          #0x47ff928
0x00000000047ff990: bl         #0x4b98620
0x00000000047ff994: sub        sp, sp, #0x50
0x00000000047ff998: stp        x22, x21, [sp, #0x20]
0x00000000047ff99c: stp        x20, x19, [sp, #0x30]
0x00000000047ff9a0: stp        x29, x30, [sp, #0x40]
0x00000000047ff9a4: add        x29, sp, #0x40
0x00000000047ff9a8: mov        x8, x1
0x00000000047ff9ac: mov        x19, x0
0x00000000047ff9b0: adrp       x9, #0x5ba4000
0x00000000047ff9b4: ldr        x9, [x9, #0x338]
0x00000000047ff9b8: ldr        x9, [x9]
0x00000000047ff9bc: str        x9, [sp, #0x18]
0x00000000047ff9c0: add        x21, sp, #3
0x00000000047ff9c4: tbnz       x1, #0x3f, #0x47ff9d0
0x00000000047ff9c8: add        x1, sp, #3
0x00000000047ff9cc: b          #0x47ff9e0
0x00000000047ff9d0: add        x1, x21, #1
0x00000000047ff9d4: mov        w9, #0x2d
0x00000000047ff9d8: strb       w9, [sp, #3]
0x00000000047ff9dc: neg        x8, x8
0x00000000047ff9e0: mov        x0, x8
0x00000000047ff9e4: bl         #0x47ffa78
0x00000000047ff9e8: mov        x20, x0
0x00000000047ff9ec: ldr        x0, [x19]
0x00000000047ff9f0: sub        x1, x20, x21
0x00000000047ff9f4: ldr        x8, [x0, #0x18]
0x00000000047ff9f8: cbz        x8, #0x47ffa6c
0x00000000047ff9fc: ldr        x9, [x0, #0x20]
0x00000000047ffa00: sub        x8, x9, x8
0x00000000047ffa04: cmp        x8, x1
0x00000000047ffa08: b.lo       #0x47ffa6c
0x00000000047ffa0c: add        x8, sp, #3
0x00000000047ffa10: cmp        x8, x20
0x00000000047ffa14: b.eq       #0x47ffa3c
0x00000000047ffa18: add        x8, sp, #3
0x00000000047ffa1c: ldrb       w9, [x8], #1
0x00000000047ffa20: ldr        x10, [x19]
0x00000000047ffa24: ldr        x11, [x10, #0x18]
0x00000000047ffa28: add        x12, x11, #1
0x00000000047ffa2c: str        x12, [x10, #0x18]
0x00000000047ffa30: strb       w9, [x11]
0x00000000047ffa34: cmp        x8, x20
0x00000000047ffa38: b.ne       #0x47ffa1c
0x00000000047ffa3c: ldr        x8, [sp, #0x18]
0x00000000047ffa40: adrp       x9, #0x5ba4000
0x00000000047ffa44: ldr        x9, [x9, #0x338]
0x00000000047ffa48: ldr        x9, [x9]
0x00000000047ffa4c: cmp        x9, x8
0x00000000047ffa50: b.ne       #0x47ffa74
0x00000000047ffa54: mov        w0, #1
0x00000000047ffa58: ldp        x29, x30, [sp, #0x40]
0x00000000047ffa5c: ldp        x20, x19, [sp, #0x30]
0x00000000047ffa60: ldp        x22, x21, [sp, #0x20]
0x00000000047ffa64: add        sp, sp, #0x50
0x00000000047ffa68: ret        
0x00000000047ffa6c: bl         #0x47ff064
0x00000000047ffa70: b          #0x47ffa0c
0x00000000047ffa74: bl         #0x4b98620
