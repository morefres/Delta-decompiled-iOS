; instruction-faithful ARM64 fallback for RobloxLib::function_39ba940
0x00000000039ba940: sub        sp, sp, #0xd0
0x00000000039ba944: stp        x20, x19, [sp, #0xb0]
0x00000000039ba948: stp        x29, x30, [sp, #0xc0]
0x00000000039ba94c: add        x29, sp, #0xc0
0x00000000039ba950: mov        x20, x1
0x00000000039ba954: mov        x19, x0
0x00000000039ba958: adrp       x8, #0x5ba4000
0x00000000039ba95c: ldr        x8, [x8, #0x338]
0x00000000039ba960: ldr        x8, [x8]
0x00000000039ba964: stur       x8, [x29, #-0x18]
0x00000000039ba968: bl         #0x695394
0x00000000039ba96c: adrp       x2, #0x39ba000
0x00000000039ba970: add        x2, x2, #0xa48
0x00000000039ba974: mov        x0, sp
0x00000000039ba978: mov        x1, x20
0x00000000039ba97c: bl         #0x696230
0x00000000039ba980: mov        x1, sp
0x00000000039ba984: mov        x0, x19
0x00000000039ba988: bl         #0x69626c
0x00000000039ba98c: mov        x0, sp
0x00000000039ba990: bl         #0x6961e8
0x00000000039ba994: ldur       x8, [x29, #-0x18]
0x00000000039ba998: adrp       x9, #0x5ba4000
0x00000000039ba99c: ldr        x9, [x9, #0x338]
0x00000000039ba9a0: ldr        x9, [x9]
0x00000000039ba9a4: cmp        x9, x8
0x00000000039ba9a8: b.ne       #0x39ba9c0
0x00000000039ba9ac: mov        x0, x19
0x00000000039ba9b0: ldp        x29, x30, [sp, #0xc0]
0x00000000039ba9b4: ldp        x20, x19, [sp, #0xb0]
0x00000000039ba9b8: add        sp, sp, #0xd0
0x00000000039ba9bc: ret        
0x00000000039ba9c0: bl         #0x4b98620
0x00000000039ba9c4: sub        sp, sp, #0xd0
0x00000000039ba9c8: stp        x20, x19, [sp, #0xb0]
0x00000000039ba9cc: stp        x29, x30, [sp, #0xc0]
0x00000000039ba9d0: add        x29, sp, #0xc0
0x00000000039ba9d4: mov        x20, x1
0x00000000039ba9d8: mov        x19, x0
0x00000000039ba9dc: adrp       x8, #0x5ba4000
0x00000000039ba9e0: ldr        x8, [x8, #0x338]
0x00000000039ba9e4: ldr        x8, [x8]
0x00000000039ba9e8: stur       x8, [x29, #-0x18]
0x00000000039ba9ec: bl         #0x695394
0x00000000039ba9f0: adrp       x2, #0x39ba000
0x00000000039ba9f4: add        x2, x2, #0xa7c
0x00000000039ba9f8: mov        x0, sp
0x00000000039ba9fc: mov        x1, x20
0x00000000039baa00: bl         #0x696230
0x00000000039baa04: mov        x1, sp
0x00000000039baa08: mov        x0, x19
0x00000000039baa0c: bl         #0x69626c
0x00000000039baa10: mov        x0, sp
0x00000000039baa14: bl         #0x6961e8
0x00000000039baa18: ldur       x8, [x29, #-0x18]
0x00000000039baa1c: adrp       x9, #0x5ba4000
0x00000000039baa20: ldr        x9, [x9, #0x338]
0x00000000039baa24: ldr        x9, [x9]
0x00000000039baa28: cmp        x9, x8
0x00000000039baa2c: b.ne       #0x39baa44
0x00000000039baa30: mov        x0, x19
0x00000000039baa34: ldp        x29, x30, [sp, #0xc0]
0x00000000039baa38: ldp        x20, x19, [sp, #0xb0]
0x00000000039baa3c: add        sp, sp, #0xd0
0x00000000039baa40: ret        
0x00000000039baa44: bl         #0x4b98620
