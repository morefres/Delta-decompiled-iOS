; instruction-faithful ARM64 fallback for RobloxLib::function_39ea6a8
0x00000000039ea6a8: sub        sp, sp, #0x30
0x00000000039ea6ac: stp        x20, x19, [sp, #0x10]
0x00000000039ea6b0: stp        x29, x30, [sp, #0x20]
0x00000000039ea6b4: add        x29, sp, #0x20
0x00000000039ea6b8: mov        x20, x2
0x00000000039ea6bc: mov        x19, x0
0x00000000039ea6c0: ldr        w9, [x0]
0x00000000039ea6c4: lsr        w8, w9, #1
0x00000000039ea6c8: tbnz       w9, #0, #0x39ea6d4
0x00000000039ea6cc: ldr        w1, [x19, #0x10]
0x00000000039ea6d0: b          #0x39ea6d8
0x00000000039ea6d4: mov        w1, #4
0x00000000039ea6d8: lsl        w9, w8, #2
0x00000000039ea6dc: add        w9, w9, #4
0x00000000039ea6e0: add        w10, w1, w1, lsl #1
0x00000000039ea6e4: cmp        w9, w10
0x00000000039ea6e8: b.hs       #0x39ea73c
0x00000000039ea6ec: ldr        w9, [x19, #4]
0x00000000039ea6f0: mvn        w8, w8
0x00000000039ea6f4: add        w8, w1, w8
0x00000000039ea6f8: sub        w8, w8, w9
0x00000000039ea6fc: cmp        w8, w1, lsr #3
0x00000000039ea700: b.ls       #0x39ea740
0x00000000039ea704: ldr        w8, [x19]
0x00000000039ea708: add        w8, w8, #2
0x00000000039ea70c: str        w8, [x19]
0x00000000039ea710: ldr        x8, [x3]
0x00000000039ea714: cmn        x8, #1, lsl #12
0x00000000039ea718: b.eq       #0x39ea728
0x00000000039ea71c: ldr        w8, [x19, #4]
0x00000000039ea720: sub        w8, w8, #1
0x00000000039ea724: str        w8, [x19, #4]
0x00000000039ea728: mov        x0, x3
0x00000000039ea72c: ldp        x29, x30, [sp, #0x20]
0x00000000039ea730: ldp        x20, x19, [sp, #0x10]
0x00000000039ea734: add        sp, sp, #0x30
0x00000000039ea738: ret        
0x00000000039ea73c: lsl        w1, w1, #1
0x00000000039ea740: mov        x0, x19
0x00000000039ea744: bl         #0x39ea760
0x00000000039ea748: add        x2, sp, #8
0x00000000039ea74c: mov        x0, x19
0x00000000039ea750: mov        x1, x20
0x00000000039ea754: bl         #0xa7d1f4
0x00000000039ea758: ldr        x3, [sp, #8]
0x00000000039ea75c: b          #0x39ea704
