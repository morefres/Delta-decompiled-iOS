; instruction-faithful ARM64 fallback for RobloxLib::function_36dd75c
0x00000000036dd75c: sub        sp, sp, #0xd0
0x00000000036dd760: stp        x20, x19, [sp, #0xb0]
0x00000000036dd764: stp        x29, x30, [sp, #0xc0]
0x00000000036dd768: add        x29, sp, #0xc0
0x00000000036dd76c: mov        x19, x0
0x00000000036dd770: adrp       x8, #0x5ba4000
0x00000000036dd774: ldr        x8, [x8, #0x338]
0x00000000036dd778: ldr        x8, [x8]
0x00000000036dd77c: stur       x8, [x29, #-0x18]
0x00000000036dd780: ldr        x8, [x0, #0x18]
0x00000000036dd784: str        x8, [sp, #8]
0x00000000036dd788: adrp       x8, #0x4f97000
0x00000000036dd78c: ldr        q0, [x8, #0xdd0]
0x00000000036dd790: stur       q0, [sp, #0x10]
0x00000000036dd794: str        x1, [sp, #0x28]
0x00000000036dd798: add        x20, sp, #8
0x00000000036dd79c: add        x0, x20, #0x28
0x00000000036dd7a0: bl         #0x3764f18
0x00000000036dd7a4: ldr        x1, [x19, #0x10]
0x00000000036dd7a8: add        x0, sp, #8
0x00000000036dd7ac: bl         #0x36df164
0x00000000036dd7b0: add        x0, x20, #0x28
0x00000000036dd7b4: bl         #0x3764f58
0x00000000036dd7b8: ldur       x8, [x29, #-0x18]
0x00000000036dd7bc: adrp       x9, #0x5ba4000
0x00000000036dd7c0: ldr        x9, [x9, #0x338]
0x00000000036dd7c4: ldr        x9, [x9]
0x00000000036dd7c8: cmp        x9, x8
0x00000000036dd7cc: b.ne       #0x36dd7e0
0x00000000036dd7d0: ldp        x29, x30, [sp, #0xc0]
0x00000000036dd7d4: ldp        x20, x19, [sp, #0xb0]
0x00000000036dd7d8: add        sp, sp, #0xd0
0x00000000036dd7dc: ret        
0x00000000036dd7e0: bl         #0x4b98620
0x00000000036dd7e4: mov        x19, x0
0x00000000036dd7e8: add        x0, x20, #0x28
0x00000000036dd7ec: bl         #0x3764f58
0x00000000036dd7f0: b          #0x36dd7f8
0x00000000036dd7f4: mov        x19, x0
0x00000000036dd7f8: mov        x0, x19
0x00000000036dd7fc: bl         #0x4b97984
