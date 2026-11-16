; instruction-faithful ARM64 fallback for RobloxLib::function_20ed320
0x00000000020ed320: stp        x22, x21, [sp, #-0x30]!
0x00000000020ed324: stp        x20, x19, [sp, #0x10]
0x00000000020ed328: stp        x29, x30, [sp, #0x20]
0x00000000020ed32c: add        x29, sp, #0x20
0x00000000020ed330: ldr        x20, [x0]
0x00000000020ed334: ldr        x21, [x20]
0x00000000020ed338: cbz        x21, #0x20ed380
0x00000000020ed33c: mov        x19, x0
0x00000000020ed340: ldr        x0, [x20, #8]
0x00000000020ed344: mov        x8, x21
0x00000000020ed348: cmp        x0, x21
0x00000000020ed34c: b.eq       #0x20ed368
0x00000000020ed350: sub        x0, x0, #8
0x00000000020ed354: bl         #0x20ca944
0x00000000020ed358: cmp        x0, x21
0x00000000020ed35c: b.ne       #0x20ed350
0x00000000020ed360: ldr        x8, [x19]
0x00000000020ed364: ldr        x8, [x8]
0x00000000020ed368: str        x21, [x20, #8]
0x00000000020ed36c: mov        x0, x8
0x00000000020ed370: ldp        x29, x30, [sp, #0x20]
0x00000000020ed374: ldp        x20, x19, [sp, #0x10]
0x00000000020ed378: ldp        x22, x21, [sp], #0x30
0x00000000020ed37c: b          #0x47e93a8
0x00000000020ed380: ldp        x29, x30, [sp, #0x20]
0x00000000020ed384: ldp        x20, x19, [sp, #0x10]
0x00000000020ed388: ldp        x22, x21, [sp], #0x30
0x00000000020ed38c: ret        
