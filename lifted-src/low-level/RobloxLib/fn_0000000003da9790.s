; instruction-faithful ARM64 fallback for RobloxLib::function_3da9790
0x0000000003da9790: sub        sp, sp, #0x100
0x0000000003da9794: stp        x22, x21, [sp, #0xd0]
0x0000000003da9798: stp        x20, x19, [sp, #0xe0]
0x0000000003da979c: stp        x29, x30, [sp, #0xf0]
0x0000000003da97a0: add        x29, sp, #0xf0
0x0000000003da97a4: mov        x21, x1
0x0000000003da97a8: mov        x20, x0
0x0000000003da97ac: mov        x19, x8
0x0000000003da97b0: adrp       x8, #0x5ba4000
0x0000000003da97b4: ldr        x8, [x8, #0x338]
0x0000000003da97b8: ldr        x8, [x8]
0x0000000003da97bc: stur       x8, [x29, #-0x28]
0x0000000003da97c0: add        x0, x0, #0xd0
0x0000000003da97c4: mov        x1, x2
0x0000000003da97c8: bl         #0x3e23f78
0x0000000003da97cc: add        x8, sp, #8
0x0000000003da97d0: mov        x0, x21
0x0000000003da97d4: mov        w1, #0
0x0000000003da97d8: bl         #0x3e0724c
0x0000000003da97dc: add        x0, x20, #0x10
0x0000000003da97e0: add        x1, sp, #8
0x0000000003da97e4: bl         #0x3dac5b0
0x0000000003da97e8: add        x0, sp, #8
0x0000000003da97ec: bl         #0x3dac544
0x0000000003da97f0: mov        w8, #1
0x0000000003da97f4: strb       w8, [x19, #0x20]
0x0000000003da97f8: str        xzr, [x19]
0x0000000003da97fc: ldur       x8, [x29, #-0x28]
0x0000000003da9800: adrp       x9, #0x5ba4000
0x0000000003da9804: ldr        x9, [x9, #0x338]
0x0000000003da9808: ldr        x9, [x9]
0x0000000003da980c: cmp        x9, x8
0x0000000003da9810: b.ne       #0x3da9828
0x0000000003da9814: ldp        x29, x30, [sp, #0xf0]
0x0000000003da9818: ldp        x20, x19, [sp, #0xe0]
0x0000000003da981c: ldp        x22, x21, [sp, #0xd0]
0x0000000003da9820: add        sp, sp, #0x100
0x0000000003da9824: ret        
0x0000000003da9828: bl         #0x4b98620
0x0000000003da982c: bl         #0x4b97984
