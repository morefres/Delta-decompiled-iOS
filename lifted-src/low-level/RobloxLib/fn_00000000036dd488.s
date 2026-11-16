; instruction-faithful ARM64 fallback for RobloxLib::function_36dd488
0x00000000036dd488: sub        sp, sp, #0xd0
0x00000000036dd48c: stp        x20, x19, [sp, #0xb0]
0x00000000036dd490: stp        x29, x30, [sp, #0xc0]
0x00000000036dd494: add        x29, sp, #0xc0
0x00000000036dd498: mov        x19, x0
0x00000000036dd49c: adrp       x8, #0x5ba4000
0x00000000036dd4a0: ldr        x8, [x8, #0x338]
0x00000000036dd4a4: ldr        x8, [x8]
0x00000000036dd4a8: stur       x8, [x29, #-0x18]
0x00000000036dd4ac: ldr        x8, [x0, #0x18]
0x00000000036dd4b0: stp        x1, x8, [sp]
0x00000000036dd4b4: adrp       x8, #0x4bd7000
0x00000000036dd4b8: ldr        q0, [x8, #0x880]
0x00000000036dd4bc: stur       q0, [sp, #0x10]
0x00000000036dd4c0: mov        x8, sp
0x00000000036dd4c4: str        x8, [sp, #0x28]
0x00000000036dd4c8: add        x20, sp, #8
0x00000000036dd4cc: add        x0, x20, #0x28
0x00000000036dd4d0: bl         #0x3764f18
0x00000000036dd4d4: ldr        x1, [x19, #0x10]
0x00000000036dd4d8: add        x0, sp, #8
0x00000000036dd4dc: bl         #0x36deae8
0x00000000036dd4e0: add        x0, x20, #0x28
0x00000000036dd4e4: bl         #0x3764f58
0x00000000036dd4e8: ldur       x8, [x29, #-0x18]
0x00000000036dd4ec: adrp       x9, #0x5ba4000
0x00000000036dd4f0: ldr        x9, [x9, #0x338]
0x00000000036dd4f4: ldr        x9, [x9]
0x00000000036dd4f8: cmp        x9, x8
0x00000000036dd4fc: b.ne       #0x36dd510
0x00000000036dd500: ldp        x29, x30, [sp, #0xc0]
0x00000000036dd504: ldp        x20, x19, [sp, #0xb0]
0x00000000036dd508: add        sp, sp, #0xd0
0x00000000036dd50c: ret        
0x00000000036dd510: bl         #0x4b98620
0x00000000036dd514: mov        x19, x0
0x00000000036dd518: add        x0, x20, #0x28
0x00000000036dd51c: bl         #0x3764f58
0x00000000036dd520: b          #0x36dd528
0x00000000036dd524: mov        x19, x0
0x00000000036dd528: mov        x0, x19
0x00000000036dd52c: bl         #0x4b97984
