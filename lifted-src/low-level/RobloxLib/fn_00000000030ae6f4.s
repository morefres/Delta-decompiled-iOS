; instruction-faithful ARM64 fallback for RobloxLib::function_30ae6f4
0x00000000030ae6f4: stp        x24, x23, [sp, #-0x40]!
0x00000000030ae6f8: stp        x22, x21, [sp, #0x10]
0x00000000030ae6fc: stp        x20, x19, [sp, #0x20]
0x00000000030ae700: stp        x29, x30, [sp, #0x30]
0x00000000030ae704: add        x29, sp, #0x30
0x00000000030ae708: mov        x19, x2
0x00000000030ae70c: mov        x22, #0
0x00000000030ae710: sub        x8, x2, #2
0x00000000030ae714: add        x8, x8, x8, lsr #63
0x00000000030ae718: asr        x21, x8, #1
0x00000000030ae71c: mov        w23, #0x28
0x00000000030ae720: madd       x8, x22, x23, x0
0x00000000030ae724: add        x20, x8, #0x28
0x00000000030ae728: lsl        x8, x22, #1
0x00000000030ae72c: mov        w9, #1
0x00000000030ae730: bfi        x9, x22, #1, #0x3f
0x00000000030ae734: mov        x22, x9
0x00000000030ae738: add        x8, x8, #2
0x00000000030ae73c: cmp        x8, x19
0x00000000030ae740: b.ge       #0x30ae778
0x00000000030ae744: ldr        w9, [x20, #0x48]
0x00000000030ae748: ldr        w10, [x20, #0x20]
0x00000000030ae74c: cmp        w9, w10
0x00000000030ae750: b.hs       #0x30ae760
0x00000000030ae754: add        x20, x20, #0x28
0x00000000030ae758: mov        x22, x8
0x00000000030ae75c: b          #0x30ae778
0x00000000030ae760: cmp        w10, w9
0x00000000030ae764: b.lo       #0x30ae778
0x00000000030ae768: ldr        w9, [x20, #0x4c]
0x00000000030ae76c: ldr        w10, [x20, #0x24]
0x00000000030ae770: cmp        w9, w10
0x00000000030ae774: b.lo       #0x30ae754
0x00000000030ae778: cmp        x0, x20
0x00000000030ae77c: b.eq       #0x30ae78c
0x00000000030ae780: bl         #0x30ace0c
0x00000000030ae784: mov        x1, x20
0x00000000030ae788: bl         #0x2190a4
0x00000000030ae78c: ldr        d0, [x20, #0x20]
0x00000000030ae790: str        d0, [x0, #0x20]
0x00000000030ae794: mov        x0, x20
0x00000000030ae798: cmp        x22, x21
0x00000000030ae79c: b.le       #0x30ae720
0x00000000030ae7a0: mov        x0, x20
0x00000000030ae7a4: ldp        x29, x30, [sp, #0x30]
0x00000000030ae7a8: ldp        x20, x19, [sp, #0x20]
0x00000000030ae7ac: ldp        x22, x21, [sp, #0x10]
0x00000000030ae7b0: ldp        x24, x23, [sp], #0x40
0x00000000030ae7b4: ret        
