; instruction-faithful ARM64 fallback for RobloxLib::function_1da0678
0x0000000001da0678: sub        sp, sp, #0xa0
0x0000000001da067c: stp        x20, x19, [sp, #0x80]
0x0000000001da0680: stp        x29, x30, [sp, #0x90]
0x0000000001da0684: add        x29, sp, #0x90
0x0000000001da0688: mov        x19, x1
0x0000000001da068c: mov        x20, x0
0x0000000001da0690: adrp       x8, #0x5ba4000
0x0000000001da0694: ldr        x8, [x8, #0x338]
0x0000000001da0698: ldr        x8, [x8]
0x0000000001da069c: stur       x8, [x29, #-0x18]
0x0000000001da06a0: stp        xzr, xzr, [sp, #0x18]
0x0000000001da06a4: bl         #0x440f418
0x0000000001da06a8: str        x0, [sp, #0x28]
0x0000000001da06ac: movi       v0.16b, #0
0x0000000001da06b0: stp        q0, q0, [sp, #0x30]
0x0000000001da06b4: stp        q0, q0, [sp, #0x50]
0x0000000001da06b8: str        xzr, [sp, #0x70]
0x0000000001da06bc: ldr        x8, [x20]
0x0000000001da06c0: ldr        x8, [x8, #8]
0x0000000001da06c4: add        x2, sp, #0x28
0x0000000001da06c8: mov        x0, x20
0x0000000001da06cc: mov        w1, #1
0x0000000001da06d0: blr        x8
0x0000000001da06d4: cbz        w0, #0x1da075c
0x0000000001da06d8: add        x0, sp, #0x28
0x0000000001da06dc: bl         #0xf7674
0x0000000001da06e0: ldp        x8, x9, [x0]
0x0000000001da06e4: stp        x8, x9, [sp, #8]
0x0000000001da06e8: cbz        x9, #0x1da0700
0x0000000001da06ec: add        x10, x9, #8
0x0000000001da06f0: ldxr       x11, [x10]
0x0000000001da06f4: add        x11, x11, #1
0x0000000001da06f8: stxr       w12, x11, [x10]
0x0000000001da06fc: cbnz       w12, #0x1da06f0
0x0000000001da0700: ldrb       w10, [x19, #0x10]
0x0000000001da0704: tbz        w10, #0, #0x1da0750
0x0000000001da0708: add        x1, sp, #8
0x0000000001da070c: mov        x0, x19
0x0000000001da0710: bl         #0x1a230
0x0000000001da0714: ldr        x19, [sp, #0x10]
0x0000000001da0718: cbz        x19, #0x1da075c
0x0000000001da071c: add        x8, x19, #8
0x0000000001da0720: ldaxr      x9, [x8]
0x0000000001da0724: sub        x10, x9, #1
0x0000000001da0728: stlxr      w11, x10, [x8]
0x0000000001da072c: cbnz       w11, #0x1da0720
0x0000000001da0730: cbnz       x9, #0x1da075c
0x0000000001da0734: ldr        x8, [x19]
0x0000000001da0738: ldr        x8, [x8, #0x10]
0x0000000001da073c: mov        x0, x19
0x0000000001da0740: blr        x8
0x0000000001da0744: mov        x0, x19
0x0000000001da0748: bl         #0x4b9808c
0x0000000001da074c: b          #0x1da075c
0x0000000001da0750: stp        x8, x9, [x19]
0x0000000001da0754: mov        w8, #1
0x0000000001da0758: strb       w8, [x19, #0x10]
0x0000000001da075c: ldr        x8, [sp, #0x30]
0x0000000001da0760: cbz        x8, #0x1da0774
0x0000000001da0764: ldr        x8, [x8, #0x10]
0x0000000001da0768: add        x9, sp, #0x28
0x0000000001da076c: add        x0, x9, #0x10
0x0000000001da0770: blr        x8
0x0000000001da0774: ldr        x19, [sp, #0x20]
0x0000000001da0778: cbz        x19, #0x1da07ac
0x0000000001da077c: add        x8, x19, #8
0x0000000001da0780: ldaxr      x9, [x8]
0x0000000001da0784: sub        x10, x9, #1
0x0000000001da0788: stlxr      w11, x10, [x8]
0x0000000001da078c: cbnz       w11, #0x1da0780
0x0000000001da0790: cbnz       x9, #0x1da07ac
0x0000000001da0794: ldr        x8, [x19]
0x0000000001da0798: ldr        x8, [x8, #0x10]
0x0000000001da079c: mov        x0, x19
0x0000000001da07a0: blr        x8
0x0000000001da07a4: mov        x0, x19
0x0000000001da07a8: bl         #0x4b9808c
0x0000000001da07ac: ldur       x8, [x29, #-0x18]
0x0000000001da07b0: adrp       x9, #0x5ba4000
0x0000000001da07b4: ldr        x9, [x9, #0x338]
0x0000000001da07b8: ldr        x9, [x9]
0x0000000001da07bc: cmp        x9, x8
0x0000000001da07c0: b.ne       #0x1da07d8
0x0000000001da07c4: mov        w0, #1
0x0000000001da07c8: ldp        x29, x30, [sp, #0x90]
0x0000000001da07cc: ldp        x20, x19, [sp, #0x80]
0x0000000001da07d0: add        sp, sp, #0xa0
0x0000000001da07d4: ret        
0x0000000001da07d8: bl         #0x4b98620
0x0000000001da07dc: b          #0x1da07e4
0x0000000001da07e0: b          #0x1da0804
0x0000000001da07e4: mov        x19, x0
0x0000000001da07e8: ldr        x8, [sp, #0x30]
0x0000000001da07ec: cbz        x8, #0x1da0818
0x0000000001da07f0: ldr        x8, [x8, #0x10]
0x0000000001da07f4: add        x9, sp, #0x28
0x0000000001da07f8: add        x0, x9, #0x10
0x0000000001da07fc: blr        x8
0x0000000001da0800: b          #0x1da0818
0x0000000001da0804: mov        x19, x0
0x0000000001da0808: cbz        w1, #0x1da0820
0x0000000001da080c: mov        x0, x19
0x0000000001da0810: bl         #0x18bd8
0x0000000001da0814: mov        x19, x0
0x0000000001da0818: add        x0, sp, #0x18
0x0000000001da081c: bl         #0x1df28
0x0000000001da0820: mov        x0, x19
0x0000000001da0824: bl         #0x4b97984
