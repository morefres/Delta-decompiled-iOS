; instruction-faithful ARM64 fallback for RobloxLib::function_3fbe33c
0x0000000003fbe33c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fbe340: stp        x29, x30, [sp, #0x10]
0x0000000003fbe344: add        x29, sp, #0x10
0x0000000003fbe348: ldr        x19, [x0, #0x38]
0x0000000003fbe34c: cbz        x19, #0x3fbe364
0x0000000003fbe350: ldr        x8, [x0, #0x50]
0x0000000003fbe354: ands       x8, x8, #-8
0x0000000003fbe358: b.eq       #0x3fbe374
0x0000000003fbe35c: ldr        w1, [x8, #0xb4]
0x0000000003fbe360: b          #0x3fbe378
0x0000000003fbe364: mov        x0, #0
0x0000000003fbe368: ldp        x29, x30, [sp, #0x10]
0x0000000003fbe36c: ldp        x20, x19, [sp], #0x20
0x0000000003fbe370: ret        
0x0000000003fbe374: mov        w1, #0
0x0000000003fbe378: mov        x0, x19
0x0000000003fbe37c: bl         #0x416bdd8
0x0000000003fbe380: bl         #0x2462188
0x0000000003fbe384: mov        x1, x0
0x0000000003fbe388: mov        x0, x19
0x0000000003fbe38c: ldp        x29, x30, [sp, #0x10]
0x0000000003fbe390: ldp        x20, x19, [sp], #0x20
0x0000000003fbe394: b          #0x3a9b64
