; instruction-faithful ARM64 fallback for RobloxLib::function_27cd6ec
0x00000000027cd6ec: stp        x22, x21, [sp, #-0x30]!
0x00000000027cd6f0: stp        x20, x19, [sp, #0x10]
0x00000000027cd6f4: stp        x29, x30, [sp, #0x20]
0x00000000027cd6f8: add        x29, sp, #0x20
0x00000000027cd6fc: mov        x19, x0
0x00000000027cd700: mov        x20, x8
0x00000000027cd704: add        x8, x8, #0x10
0x00000000027cd708: str        x8, [x20]
0x00000000027cd70c: adrp       x8, #0x4bcd000
0x00000000027cd710: ldr        d0, [x8, #0xed0]
0x00000000027cd714: str        d0, [x20, #8]
0x00000000027cd718: ldr        w1, [x0, #0x3f0]
0x00000000027cd71c: cmp        w1, #7
0x00000000027cd720: b.lo       #0x27cd730
0x00000000027cd724: mov        x0, x20
0x00000000027cd728: bl         #0x27d1b24
0x00000000027cd72c: ldr        w1, [x19, #0x3f0]
0x00000000027cd730: cbz        w1, #0x27cd78c
0x00000000027cd734: ldr        x21, [x19, #0x3e8]
0x00000000027cd738: mov        w8, w1
0x00000000027cd73c: lsl        x22, x8, #3
0x00000000027cd740: mov        x0, x20
0x00000000027cd744: mov        x1, x21
0x00000000027cd748: bl         #0x27c94c8
0x00000000027cd74c: add        x21, x21, #8
0x00000000027cd750: subs       x22, x22, #8
0x00000000027cd754: b.ne       #0x27cd740
0x00000000027cd758: ldr        w8, [x19, #0x3f0]
0x00000000027cd75c: cbz        w8, #0x27cd78c
0x00000000027cd760: ldr        x9, [x19, #0x3e8]
0x00000000027cd764: lsl        x20, x8, #3
0x00000000027cd768: sub        x21, x9, #8
0x00000000027cd76c: ldr        x0, [x21, x20]
0x00000000027cd770: str        xzr, [x21, x20]
0x00000000027cd774: cbz        x0, #0x27cd784
0x00000000027cd778: ldr        x8, [x0]
0x00000000027cd77c: ldr        x8, [x8, #8]
0x00000000027cd780: blr        x8
0x00000000027cd784: subs       x20, x20, #8
0x00000000027cd788: b.ne       #0x27cd76c
0x00000000027cd78c: str        wzr, [x19, #0x3f0]
0x00000000027cd790: ldp        x29, x30, [sp, #0x20]
0x00000000027cd794: ldp        x20, x19, [sp, #0x10]
0x00000000027cd798: ldp        x22, x21, [sp], #0x30
0x00000000027cd79c: ret        
0x00000000027cd7a0: b          #0x27cd7a4
0x00000000027cd7a4: mov        x19, x0
0x00000000027cd7a8: mov        x0, x20
0x00000000027cd7ac: bl         #0x27d1628
0x00000000027cd7b0: mov        x0, x19
0x00000000027cd7b4: bl         #0x4b97984
