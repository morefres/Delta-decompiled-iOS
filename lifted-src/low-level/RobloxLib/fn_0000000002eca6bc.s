; instruction-faithful ARM64 fallback for RobloxLib::function_2eca6bc
0x0000000002eca6bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002eca6c0: stp        x29, x30, [sp, #0x10]
0x0000000002eca6c4: add        x29, sp, #0x10
0x0000000002eca6c8: mov        x19, x0
0x0000000002eca6cc: adrp       x8, #0x616f000
0x0000000002eca6d0: ldrb       w8, [x8, #0x338]
0x0000000002eca6d4: cmp        w8, #1
0x0000000002eca6d8: b.ne       #0x2eca6f8
0x0000000002eca6dc: ldr        x8, [x19, #0x188]
0x0000000002eca6e0: cbz        x8, #0x2eca6f8
0x0000000002eca6e4: ldr        x8, [x19, #0x190]
0x0000000002eca6e8: cbz        x8, #0x2eca6f8
0x0000000002eca6ec: mov        x0, x19
0x0000000002eca6f0: bl         #0x2eca754
0x0000000002eca6f4: b          #0x2eca73c
0x0000000002eca6f8: adrp       x8, #0x616f000
0x0000000002eca6fc: ldrb       w8, [x8, #0x2c0]
0x0000000002eca700: tbnz       w8, #0, #0x2eca714
0x0000000002eca704: adrp       x8, #0x616f000
0x0000000002eca708: ldrb       w8, [x8, #0x2d8]
0x0000000002eca70c: cmp        w8, #1
0x0000000002eca710: b.ne       #0x2eca734
0x0000000002eca714: mov        x0, x19
0x0000000002eca718: bl         #0x2eca7c8
0x0000000002eca71c: fmov       s0, wzr
0x0000000002eca720: cbz        w0, #0x2eca748
0x0000000002eca724: mov        x0, x19
0x0000000002eca728: ldp        x29, x30, [sp, #0x10]
0x0000000002eca72c: ldp        x20, x19, [sp], #0x20
0x0000000002eca730: b          #0x2eca0f8
0x0000000002eca734: mov        x0, x19
0x0000000002eca738: bl         #0x2eca7c8
0x0000000002eca73c: fmov       s0, wzr
0x0000000002eca740: cbz        w0, #0x2eca748
0x0000000002eca744: ldr        s0, [x19, #0x15c]
0x0000000002eca748: ldp        x29, x30, [sp, #0x10]
0x0000000002eca74c: ldp        x20, x19, [sp], #0x20
0x0000000002eca750: ret        
0x0000000002eca754: stp        x20, x19, [sp, #-0x20]!
0x0000000002eca758: stp        x29, x30, [sp, #0x10]
0x0000000002eca75c: add        x29, sp, #0x10
0x0000000002eca760: mov        x19, x0
0x0000000002eca764: adrp       x8, #0x616f000
0x0000000002eca768: ldrb       w20, [x8, #0x308]
0x0000000002eca76c: bl         #0x3e79e00
0x0000000002eca770: cmp        w20, #1
0x0000000002eca774: b.ne       #0x2eca788
0x0000000002eca778: cbz        x0, #0x2eca7ac
0x0000000002eca77c: ldr        x8, [x19, #0x260]
0x0000000002eca780: cbnz       x8, #0x2eca794
0x0000000002eca784: b          #0x2eca7b0
0x0000000002eca788: cbz        x0, #0x2eca7ac
0x0000000002eca78c: ldr        x8, [x19, #0x230]
0x0000000002eca790: cbz        x8, #0x2eca7b0
0x0000000002eca794: ldrb       w8, [x19, #0x164]
0x0000000002eca798: tbnz       w8, #0, #0x2eca7ac
0x0000000002eca79c: ldrb       w8, [x19, #0x298]
0x0000000002eca7a0: tbnz       w8, #0, #0x2eca7ac
0x0000000002eca7a4: ldrb       w8, [x19, #0x165]
0x0000000002eca7a8: tbz        w8, #0, #0x2eca7c0
0x0000000002eca7ac: mov        w8, #0
0x0000000002eca7b0: and        w0, w8, #1
0x0000000002eca7b4: ldp        x29, x30, [sp, #0x10]
0x0000000002eca7b8: ldp        x20, x19, [sp], #0x20
0x0000000002eca7bc: ret        
0x0000000002eca7c0: ldrb       w8, [x19, #0x160]
0x0000000002eca7c4: b          #0x2eca7b0
0x0000000002eca7c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002eca7cc: stp        x29, x30, [sp, #0x10]
0x0000000002eca7d0: add        x29, sp, #0x10
0x0000000002eca7d4: mov        x19, x0
0x0000000002eca7d8: bl         #0x2ecab14
0x0000000002eca7dc: cbz        w0, #0x2eca814
0x0000000002eca7e0: adrp       x8, #0x616f000
0x0000000002eca7e4: ldrb       w8, [x8, #0x320]
0x0000000002eca7e8: cmp        w8, #1
0x0000000002eca7ec: b.ne       #0x2eca810
0x0000000002eca7f0: ldrb       w8, [x19, #0x161]
0x0000000002eca7f4: tbnz       w8, #0, #0x2eca810
0x0000000002eca7f8: mov        x0, x19
0x0000000002eca7fc: bl         #0x6badcc
0x0000000002eca800: cbz        x0, #0x2eca820
0x0000000002eca804: bl         #0x27f1bf4
0x0000000002eca808: cmp        w0, #3
0x0000000002eca80c: b.ne       #0x2eca820
0x0000000002eca810: mov        w0, #1
0x0000000002eca814: ldp        x29, x30, [sp, #0x10]
0x0000000002eca818: ldp        x20, x19, [sp], #0x20
0x0000000002eca81c: ret        
0x0000000002eca820: mov        w0, #0
0x0000000002eca824: b          #0x2eca814
