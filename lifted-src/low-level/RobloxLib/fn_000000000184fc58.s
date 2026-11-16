; instruction-faithful ARM64 fallback for RobloxLib::function_184fc58
0x000000000184fc58: sub        sp, sp, #0xd0
0x000000000184fc5c: stp        x20, x19, [sp, #0xb0]
0x000000000184fc60: stp        x29, x30, [sp, #0xc0]
0x000000000184fc64: add        x29, sp, #0xc0
0x000000000184fc68: mov        x20, x1
0x000000000184fc6c: mov        x19, x0
0x000000000184fc70: adrp       x8, #0x5ba4000
0x000000000184fc74: ldr        x8, [x8, #0x338]
0x000000000184fc78: ldr        x8, [x8]
0x000000000184fc7c: stur       x8, [x29, #-0x18]
0x000000000184fc80: bl         #0x695394
0x000000000184fc84: adrp       x2, #0x184f000
0x000000000184fc88: add        x2, x2, #0xcdc
0x000000000184fc8c: mov        x0, sp
0x000000000184fc90: mov        x1, x20
0x000000000184fc94: bl         #0x696230
0x000000000184fc98: mov        x1, sp
0x000000000184fc9c: mov        x0, x19
0x000000000184fca0: bl         #0x69626c
0x000000000184fca4: mov        x0, sp
0x000000000184fca8: bl         #0x6961e8
0x000000000184fcac: ldur       x8, [x29, #-0x18]
0x000000000184fcb0: adrp       x9, #0x5ba4000
0x000000000184fcb4: ldr        x9, [x9, #0x338]
0x000000000184fcb8: ldr        x9, [x9]
0x000000000184fcbc: cmp        x9, x8
0x000000000184fcc0: b.ne       #0x184fcd8
0x000000000184fcc4: mov        x0, x19
0x000000000184fcc8: ldp        x29, x30, [sp, #0xc0]
0x000000000184fccc: ldp        x20, x19, [sp, #0xb0]
0x000000000184fcd0: add        sp, sp, #0xd0
0x000000000184fcd4: ret        
0x000000000184fcd8: bl         #0x4b98620
