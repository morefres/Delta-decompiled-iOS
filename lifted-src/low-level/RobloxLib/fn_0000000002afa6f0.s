; instruction-faithful ARM64 fallback for RobloxLib::function_2afa6f0
0x0000000002afa6f0: sub        sp, sp, #0x60
0x0000000002afa6f4: stp        x24, x23, [sp, #0x20]
0x0000000002afa6f8: stp        x22, x21, [sp, #0x30]
0x0000000002afa6fc: stp        x20, x19, [sp, #0x40]
0x0000000002afa700: stp        x29, x30, [sp, #0x50]
0x0000000002afa704: add        x29, sp, #0x50
0x0000000002afa708: mov        x19, x1
0x0000000002afa70c: mov        x20, x0
0x0000000002afa710: ldr        x23, [x0, #0x30]
0x0000000002afa714: ldr        x0, [x23, #8]
0x0000000002afa718: cbz        x0, #0x2afa800
0x0000000002afa71c: mov        x22, x2
0x0000000002afa720: bl         #0x4b98098
0x0000000002afa724: cbz        x0, #0x2afa800
0x0000000002afa728: mov        x21, x0
0x0000000002afa72c: ldr        x8, [x23]
0x0000000002afa730: stp        x8, x0, [sp, #0x10]
0x0000000002afa734: cbz        x8, #0x2afa7d0
0x0000000002afa738: ldr        s0, [x19]
0x0000000002afa73c: ldr        s1, [x8, #0xd8]
0x0000000002afa740: fcmp       s0, s1
0x0000000002afa744: b.ne       #0x2afa758
0x0000000002afa748: ldr        s0, [x19, #4]
0x0000000002afa74c: ldr        s1, [x8, #0xdc]
0x0000000002afa750: fcmp       s0, s1
0x0000000002afa754: b.eq       #0x2afa7d0
0x0000000002afa758: ldr        x9, [x19]
0x0000000002afa75c: str        x9, [x8, #0xd8]
0x0000000002afa760: stp        x8, x21, [sp]
0x0000000002afa764: add        x8, x21, #0x10
0x0000000002afa768: ldxr       x9, [x8]
0x0000000002afa76c: add        x9, x9, #1
0x0000000002afa770: stxr       w10, x9, [x8]
0x0000000002afa774: cbnz       w10, #0x2afa768
0x0000000002afa778: adrp       x8, #0x5ec0000
0x0000000002afa77c: add        x8, x8, #0xaa0
0x0000000002afa780: ldr        x3, [x8]
0x0000000002afa784: mov        x0, x22
0x0000000002afa788: ldr        x8, [x0, #0x10]!
0x0000000002afa78c: ldur       x23, [x0, #-8]
0x0000000002afa790: cmp        x23, x8
0x0000000002afa794: b.hs       #0x2afa7b0
0x0000000002afa798: mov        x2, sp
0x0000000002afa79c: mov        x1, x23
0x0000000002afa7a0: bl         #0x2af9824
0x0000000002afa7a4: add        x0, x23, #0x18
0x0000000002afa7a8: str        x0, [x22, #8]
0x0000000002afa7ac: b          #0x2afa7c0
0x0000000002afa7b0: mov        x1, sp
0x0000000002afa7b4: mov        x0, x22
0x0000000002afa7b8: mov        x2, x3
0x0000000002afa7bc: bl         #0x2afdbf4
0x0000000002afa7c0: str        x0, [x22, #8]
0x0000000002afa7c4: ldr        x0, [sp, #8]
0x0000000002afa7c8: cbz        x0, #0x2afa7d0
0x0000000002afa7cc: bl         #0x4b9808c
0x0000000002afa7d0: add        x8, x21, #8
0x0000000002afa7d4: ldaxr      x9, [x8]
0x0000000002afa7d8: sub        x10, x9, #1
0x0000000002afa7dc: stlxr      w11, x10, [x8]
0x0000000002afa7e0: cbnz       w11, #0x2afa7d4
0x0000000002afa7e4: cbnz       x9, #0x2afa800
0x0000000002afa7e8: ldr        x8, [x21]
0x0000000002afa7ec: ldr        x8, [x8, #0x10]
0x0000000002afa7f0: mov        x0, x21
0x0000000002afa7f4: blr        x8
0x0000000002afa7f8: mov        x0, x21
0x0000000002afa7fc: bl         #0x4b9808c
0x0000000002afa800: ldr        x8, [x20, #0x30]
0x0000000002afa804: ldr        x9, [x19]
0x0000000002afa808: str        x9, [x8, #0x20]
0x0000000002afa80c: ldp        x29, x30, [sp, #0x50]
0x0000000002afa810: ldp        x20, x19, [sp, #0x40]
0x0000000002afa814: ldp        x22, x21, [sp, #0x30]
0x0000000002afa818: ldp        x24, x23, [sp, #0x20]
0x0000000002afa81c: add        sp, sp, #0x60
0x0000000002afa820: ret        
0x0000000002afa824: mov        x19, x0
0x0000000002afa828: b          #0x2afa834
0x0000000002afa82c: mov        x19, x0
0x0000000002afa830: str        x23, [x22, #8]
0x0000000002afa834: ldr        x0, [sp, #8]
0x0000000002afa838: cbz        x0, #0x2afa840
0x0000000002afa83c: bl         #0x4b9808c
0x0000000002afa840: add        x0, sp, #0x10
0x0000000002afa844: bl         #0x1df28
0x0000000002afa848: mov        x0, x19
0x0000000002afa84c: bl         #0x4b97984
