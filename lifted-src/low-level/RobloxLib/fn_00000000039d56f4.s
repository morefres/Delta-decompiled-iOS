; instruction-faithful ARM64 fallback for RobloxLib::function_39d56f4
0x00000000039d56f4: sub        sp, sp, #0x40
0x00000000039d56f8: stp        x20, x19, [sp, #0x20]
0x00000000039d56fc: stp        x29, x30, [sp, #0x30]
0x00000000039d5700: add        x29, sp, #0x30
0x00000000039d5704: adrp       x1, #0x54b5000
0x00000000039d5708: add        x1, x1, #0x883
0x00000000039d570c: add        x0, sp, #8
0x00000000039d5710: bl         #0x18aac
0x00000000039d5714: add        x0, sp, #8
0x00000000039d5718: mov        w1, #1
0x00000000039d571c: bl         #0x47e63ac
0x00000000039d5720: ldrsb      w8, [sp, #0x1f]
0x00000000039d5724: tbz        w8, #0x1f, #0x39d5730
0x00000000039d5728: ldr        x0, [sp, #8]
0x00000000039d572c: bl         #0x47e93a8
0x00000000039d5730: ldp        x29, x30, [sp, #0x30]
0x00000000039d5734: ldp        x20, x19, [sp, #0x20]
0x00000000039d5738: add        sp, sp, #0x40
0x00000000039d573c: ret        
0x00000000039d5740: mov        x19, x0
0x00000000039d5744: ldrsb      w8, [sp, #0x1f]
0x00000000039d5748: tbz        w8, #0x1f, #0x39d5754
0x00000000039d574c: ldr        x0, [sp, #8]
0x00000000039d5750: bl         #0x47e93a8
0x00000000039d5754: mov        x0, x19
0x00000000039d5758: bl         #0x4b97984
