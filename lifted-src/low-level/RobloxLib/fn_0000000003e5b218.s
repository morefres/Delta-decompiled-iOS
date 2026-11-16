; instruction-faithful ARM64 fallback for RobloxLib::function_3e5b218
0x0000000003e5b218: stp        x20, x19, [sp, #-0x20]!
0x0000000003e5b21c: stp        x29, x30, [sp, #0x10]
0x0000000003e5b220: add        x29, sp, #0x10
0x0000000003e5b224: mov        x20, x1
0x0000000003e5b228: mov        x19, x0
0x0000000003e5b22c: adrp       x8, #0x6621000
0x0000000003e5b230: add        x8, x8, #0x13c
0x0000000003e5b234: ldr        w0, [x8]
0x0000000003e5b238: bl         #0x47e85ac
0x0000000003e5b23c: ldp        x8, x9, [x19]
0x0000000003e5b240: subs       x9, x9, x8
0x0000000003e5b244: b.eq       #0x3e5b28c
0x0000000003e5b248: asr        x10, x9, #3
0x0000000003e5b24c: cmp        x10, #1
0x0000000003e5b250: csinc      x11, x10, xzr, hi
0x0000000003e5b254: mov        x10, x8
0x0000000003e5b258: ldr        x12, [x10]
0x0000000003e5b25c: cmp        x12, x20
0x0000000003e5b260: b.eq       #0x3e5b274
0x0000000003e5b264: add        x10, x10, #8
0x0000000003e5b268: subs       x11, x11, #1
0x0000000003e5b26c: b.ne       #0x3e5b258
0x0000000003e5b270: b          #0x3e5b28c
0x0000000003e5b274: add        x8, x8, x9
0x0000000003e5b278: ldur       x8, [x8, #-8]
0x0000000003e5b27c: str        x8, [x10]
0x0000000003e5b280: ldr        x8, [x19, #8]
0x0000000003e5b284: sub        x8, x8, #8
0x0000000003e5b288: str        x8, [x19, #8]
0x0000000003e5b28c: bl         #0x47e85ac
0x0000000003e5b290: ldp        x29, x30, [sp, #0x10]
0x0000000003e5b294: ldp        x20, x19, [sp], #0x20
0x0000000003e5b298: ret        
0x0000000003e5b29c: bl         #0x18bd8
