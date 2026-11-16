; instruction-faithful ARM64 fallback for RobloxLib::function_1eff928
0x0000000001eff928: sub        sp, sp, #0x60
0x0000000001eff92c: stp        x26, x25, [sp, #0x10]
0x0000000001eff930: stp        x24, x23, [sp, #0x20]
0x0000000001eff934: stp        x22, x21, [sp, #0x30]
0x0000000001eff938: stp        x20, x19, [sp, #0x40]
0x0000000001eff93c: stp        x29, x30, [sp, #0x50]
0x0000000001eff940: add        x29, sp, #0x50
0x0000000001eff944: mov        x20, x7
0x0000000001eff948: mov        x21, x6
0x0000000001eff94c: mov        x22, x4
0x0000000001eff950: mov        x23, x3
0x0000000001eff954: mov        x24, x2
0x0000000001eff958: mov        x25, x1
0x0000000001eff95c: mov        x19, x0
0x0000000001eff960: bl         #0x1efee30
0x0000000001eff964: mov        x26, x0
0x0000000001eff968: mov        w0, #0x20
0x0000000001eff96c: bl         #0x47e9370
0x0000000001eff970: adrp       x8, #0x5e06000
0x0000000001eff974: add        x8, x8, #0x2a0
0x0000000001eff978: stp        x8, x23, [x0]
0x0000000001eff97c: stp        x22, x25, [x0, #0x10]
0x0000000001eff980: str        x0, [sp, #8]
0x0000000001eff984: add        x4, sp, #8
0x0000000001eff988: mov        x0, x19
0x0000000001eff98c: mov        x1, x26
0x0000000001eff990: mov        x2, x25
0x0000000001eff994: mov        x3, x24
0x0000000001eff998: mov        x5, x21
0x0000000001eff99c: mov        x6, x20
0x0000000001eff9a0: bl         #0xafca8
0x0000000001eff9a4: ldr        x0, [sp, #8]
0x0000000001eff9a8: str        xzr, [sp, #8]
0x0000000001eff9ac: cbz        x0, #0x1eff9bc
0x0000000001eff9b0: ldr        x8, [x0]
0x0000000001eff9b4: ldr        x8, [x8, #8]
0x0000000001eff9b8: blr        x8
0x0000000001eff9bc: adrp       x8, #0x5e06000
0x0000000001eff9c0: add        x8, x8, #0x170
0x0000000001eff9c4: str        x8, [x19]
0x0000000001eff9c8: mov        x0, x19
0x0000000001eff9cc: ldp        x29, x30, [sp, #0x50]
0x0000000001eff9d0: ldp        x20, x19, [sp, #0x40]
0x0000000001eff9d4: ldp        x22, x21, [sp, #0x30]
0x0000000001eff9d8: ldp        x24, x23, [sp, #0x20]
0x0000000001eff9dc: ldp        x26, x25, [sp, #0x10]
0x0000000001eff9e0: add        sp, sp, #0x60
0x0000000001eff9e4: ret        
0x0000000001eff9e8: mov        x19, x0
0x0000000001eff9ec: ldr        x0, [sp, #8]
0x0000000001eff9f0: str        xzr, [sp, #8]
0x0000000001eff9f4: cbz        x0, #0x1effa04
0x0000000001eff9f8: ldr        x8, [x0]
0x0000000001eff9fc: ldr        x8, [x8, #8]
0x0000000001effa00: blr        x8
0x0000000001effa04: mov        x0, x19
0x0000000001effa08: bl         #0x4b97984
