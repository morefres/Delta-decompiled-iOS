; instruction-faithful ARM64 fallback for RobloxLib::function_2ec303c
0x0000000002ec303c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ec3040: stp        x20, x19, [sp, #0x10]
0x0000000002ec3044: stp        x29, x30, [sp, #0x20]
0x0000000002ec3048: add        x29, sp, #0x20
0x0000000002ec304c: mov        x20, x1
0x0000000002ec3050: mov        x19, x0
0x0000000002ec3054: bl         #0x2e2dd4c
0x0000000002ec3058: mov        x21, x0
0x0000000002ec305c: mov        x1, x20
0x0000000002ec3060: bl         #0x10f3e90
0x0000000002ec3064: ldr        x8, [x21, #8]
0x0000000002ec3068: ldr        x9, [x21, #0x20]
0x0000000002ec306c: cmp        x8, x0
0x0000000002ec3070: ccmp       x9, x1, #0, eq
0x0000000002ec3074: b.eq       #0x2ec3080
0x0000000002ec3078: ldr        x0, [x19, #0x138]
0x0000000002ec307c: b          #0x2ec3084
0x0000000002ec3080: mov        x0, #0
0x0000000002ec3084: ldp        x29, x30, [sp, #0x20]
0x0000000002ec3088: ldp        x20, x19, [sp, #0x10]
0x0000000002ec308c: ldp        x22, x21, [sp], #0x30
0x0000000002ec3090: ret        
