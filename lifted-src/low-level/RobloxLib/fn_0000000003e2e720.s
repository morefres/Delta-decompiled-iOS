; instruction-faithful ARM64 fallback for RobloxLib::function_3e2e720
0x0000000003e2e720: ldrsw      x8, [x1, #0x18]
0x0000000003e2e724: ldr        x9, [x0, #0x110]
0x0000000003e2e728: add        x8, x9, x8, lsl #4
0x0000000003e2e72c: ldp        w9, w10, [x8, #8]
0x0000000003e2e730: and        w11, w9, w10
0x0000000003e2e734: mov        w12, #0xf
0x0000000003e2e738: bic        w11, w12, w11
0x0000000003e2e73c: and        w12, w11, w9
0x0000000003e2e740: and        w13, w11, w10
0x0000000003e2e744: stp        w12, w13, [x8, #8]
0x0000000003e2e748: orr        w8, w10, w9
0x0000000003e2e74c: tst        w11, w8
0x0000000003e2e750: b.eq       #0x3e2e758
0x0000000003e2e754: ret        
0x0000000003e2e758: b          #0x3e2e8f4
