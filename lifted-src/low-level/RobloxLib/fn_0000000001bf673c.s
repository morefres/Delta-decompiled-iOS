; instruction-faithful ARM64 fallback for RobloxLib::function_1bf673c
0x0000000001bf673c: sub        sp, sp, #0x190
0x0000000001bf6740: stp        x22, x21, [sp, #0x160]
0x0000000001bf6744: stp        x20, x19, [sp, #0x170]
0x0000000001bf6748: stp        x29, x30, [sp, #0x180]
0x0000000001bf674c: add        x29, sp, #0x180
0x0000000001bf6750: mov        x21, x1
0x0000000001bf6754: mov        x20, x0
0x0000000001bf6758: adrp       x8, #0x5ba4000
0x0000000001bf675c: ldr        x8, [x8, #0x338]
0x0000000001bf6760: ldr        x8, [x8]
0x0000000001bf6764: stur       x8, [x29, #-0x28]
0x0000000001bf6768: adrp       x8, #0x6912000
0x0000000001bf676c: add        x8, x8, #0xde0
0x0000000001bf6770: ldr        w0, [x8]
0x0000000001bf6774: bl         #0x47e85ac
0x0000000001bf6778: mov        x19, x0
0x0000000001bf677c: add        x8, sp, #8
0x0000000001bf6780: add        x8, x8, #0x10
0x0000000001bf6784: str        x8, [sp, #8]
0x0000000001bf6788: adrp       x8, #0x4baa000
0x0000000001bf678c: ldr        d0, [x8, #0x8b8]
0x0000000001bf6790: str        d0, [sp, #0x10]
0x0000000001bf6794: add        x0, sp, #8
0x0000000001bf6798: mov        x1, x21
0x0000000001bf679c: bl         #0x1bf56b8
0x0000000001bf67a0: ldr        x0, [x20]
0x0000000001bf67a4: ldr        x1, [sp, #8]
0x0000000001bf67a8: ldr        w2, [sp, #0x10]
0x0000000001bf67ac: ldr        x8, [x0]
0x0000000001bf67b0: ldr        x8, [x8, #0x20]
0x0000000001bf67b4: blr        x8
0x0000000001bf67b8: add        x0, sp, #8
0x0000000001bf67bc: bl         #0x2f6c4
0x0000000001bf67c0: mov        x0, x19
0x0000000001bf67c4: bl         #0x47e85ac
0x0000000001bf67c8: ldur       x8, [x29, #-0x28]
0x0000000001bf67cc: adrp       x9, #0x5ba4000
0x0000000001bf67d0: ldr        x9, [x9, #0x338]
0x0000000001bf67d4: ldr        x9, [x9]
0x0000000001bf67d8: cmp        x9, x8
0x0000000001bf67dc: b.ne       #0x1bf67f4
0x0000000001bf67e0: ldp        x29, x30, [sp, #0x180]
0x0000000001bf67e4: ldp        x20, x19, [sp, #0x170]
0x0000000001bf67e8: ldp        x22, x21, [sp, #0x160]
0x0000000001bf67ec: add        sp, sp, #0x190
0x0000000001bf67f0: ret        
0x0000000001bf67f4: bl         #0x4b98620
0x0000000001bf67f8: b          #0x1bf6814
0x0000000001bf67fc: mov        x20, x0
0x0000000001bf6800: add        x0, sp, #8
0x0000000001bf6804: bl         #0x2f6c4
0x0000000001bf6808: mov        x0, x19
0x0000000001bf680c: bl         #0x47e85ac
0x0000000001bf6810: b          #0x1bf681c
0x0000000001bf6814: mov        x20, x0
0x0000000001bf6818: cbnz       w1, #0x1bf6824
0x0000000001bf681c: mov        x0, x20
0x0000000001bf6820: bl         #0x4b97984
0x0000000001bf6824: mov        x0, x20
0x0000000001bf6828: bl         #0x18bd8
