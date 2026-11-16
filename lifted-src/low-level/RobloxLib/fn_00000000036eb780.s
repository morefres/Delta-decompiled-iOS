; instruction-faithful ARM64 fallback for RobloxLib::function_36eb780
0x00000000036eb780: sub        sp, sp, #0xd0
0x00000000036eb784: stp        x20, x19, [sp, #0xb0]
0x00000000036eb788: stp        x29, x30, [sp, #0xc0]
0x00000000036eb78c: add        x29, sp, #0xc0
0x00000000036eb790: mov        x19, x0
0x00000000036eb794: adrp       x8, #0x5ba4000
0x00000000036eb798: ldr        x8, [x8, #0x338]
0x00000000036eb79c: ldr        x8, [x8]
0x00000000036eb7a0: stur       x8, [x29, #-0x18]
0x00000000036eb7a4: ldr        x8, [x0, #0x18]
0x00000000036eb7a8: stp        x1, x8, [sp]
0x00000000036eb7ac: adrp       x8, #0x4c33000
0x00000000036eb7b0: ldr        q0, [x8, #0x700]
0x00000000036eb7b4: stur       q0, [sp, #0x10]
0x00000000036eb7b8: mov        x8, sp
0x00000000036eb7bc: str        x8, [sp, #0x28]
0x00000000036eb7c0: add        x20, sp, #8
0x00000000036eb7c4: add        x0, x20, #0x28
0x00000000036eb7c8: bl         #0x3764f18
0x00000000036eb7cc: ldr        x1, [x19, #0x10]
0x00000000036eb7d0: add        x0, sp, #8
0x00000000036eb7d4: bl         #0x36ec588
0x00000000036eb7d8: add        x0, x20, #0x28
0x00000000036eb7dc: bl         #0x3764f58
0x00000000036eb7e0: ldur       x8, [x29, #-0x18]
0x00000000036eb7e4: adrp       x9, #0x5ba4000
0x00000000036eb7e8: ldr        x9, [x9, #0x338]
0x00000000036eb7ec: ldr        x9, [x9]
0x00000000036eb7f0: cmp        x9, x8
0x00000000036eb7f4: b.ne       #0x36eb808
0x00000000036eb7f8: ldp        x29, x30, [sp, #0xc0]
0x00000000036eb7fc: ldp        x20, x19, [sp, #0xb0]
0x00000000036eb800: add        sp, sp, #0xd0
0x00000000036eb804: ret        
0x00000000036eb808: bl         #0x4b98620
0x00000000036eb80c: mov        x19, x0
0x00000000036eb810: add        x0, x20, #0x28
0x00000000036eb814: bl         #0x3764f58
0x00000000036eb818: b          #0x36eb820
0x00000000036eb81c: mov        x19, x0
0x00000000036eb820: mov        x0, x19
0x00000000036eb824: bl         #0x4b97984
