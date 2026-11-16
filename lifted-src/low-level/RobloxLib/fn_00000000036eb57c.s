; instruction-faithful ARM64 fallback for RobloxLib::function_36eb57c
0x00000000036eb57c: sub        sp, sp, #0xd0
0x00000000036eb580: stp        x20, x19, [sp, #0xb0]
0x00000000036eb584: stp        x29, x30, [sp, #0xc0]
0x00000000036eb588: add        x29, sp, #0xc0
0x00000000036eb58c: mov        x19, x0
0x00000000036eb590: adrp       x8, #0x5ba4000
0x00000000036eb594: ldr        x8, [x8, #0x338]
0x00000000036eb598: ldr        x8, [x8]
0x00000000036eb59c: stur       x8, [x29, #-0x18]
0x00000000036eb5a0: ldr        x8, [x0, #0x18]
0x00000000036eb5a4: str        x8, [sp, #8]
0x00000000036eb5a8: adrp       x8, #0x4bd7000
0x00000000036eb5ac: ldr        q0, [x8, #0x820]
0x00000000036eb5b0: stur       q0, [sp, #0x10]
0x00000000036eb5b4: str        x1, [sp, #0x28]
0x00000000036eb5b8: add        x20, sp, #8
0x00000000036eb5bc: add        x0, x20, #0x28
0x00000000036eb5c0: bl         #0x3764f18
0x00000000036eb5c4: ldr        x1, [x19, #0x10]
0x00000000036eb5c8: add        x0, sp, #8
0x00000000036eb5cc: bl         #0x36ec408
0x00000000036eb5d0: mov        x19, x0
0x00000000036eb5d4: add        x0, x20, #0x28
0x00000000036eb5d8: bl         #0x3764f58
0x00000000036eb5dc: ldur       x8, [x29, #-0x18]
0x00000000036eb5e0: adrp       x9, #0x5ba4000
0x00000000036eb5e4: ldr        x9, [x9, #0x338]
0x00000000036eb5e8: ldr        x9, [x9]
0x00000000036eb5ec: cmp        x9, x8
0x00000000036eb5f0: b.ne       #0x36eb608
0x00000000036eb5f4: mov        x0, x19
0x00000000036eb5f8: ldp        x29, x30, [sp, #0xc0]
0x00000000036eb5fc: ldp        x20, x19, [sp, #0xb0]
0x00000000036eb600: add        sp, sp, #0xd0
0x00000000036eb604: ret        
0x00000000036eb608: bl         #0x4b98620
0x00000000036eb60c: mov        x19, x0
0x00000000036eb610: add        x0, x20, #0x28
0x00000000036eb614: bl         #0x3764f58
0x00000000036eb618: b          #0x36eb620
0x00000000036eb61c: mov        x19, x0
0x00000000036eb620: mov        x0, x19
0x00000000036eb624: bl         #0x4b97984
