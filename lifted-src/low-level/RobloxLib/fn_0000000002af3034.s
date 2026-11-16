; instruction-faithful ARM64 fallback for RobloxLib::function_2af3034
0x0000000002af3034: sub        sp, sp, #0x40
0x0000000002af3038: stp        x20, x19, [sp, #0x20]
0x0000000002af303c: stp        x29, x30, [sp, #0x30]
0x0000000002af3040: add        x29, sp, #0x30
0x0000000002af3044: adrp       x1, #0x5406000
0x0000000002af3048: add        x1, x1, #0x7bf
0x0000000002af304c: add        x0, sp, #8
0x0000000002af3050: bl         #0x18aac
0x0000000002af3054: add        x0, sp, #8
0x0000000002af3058: mov        w1, #3
0x0000000002af305c: bl         #0x47e6398
0x0000000002af3060: ldrsb      w8, [sp, #0x1f]
0x0000000002af3064: tbz        w8, #0x1f, #0x2af3070
0x0000000002af3068: ldr        x0, [sp, #8]
0x0000000002af306c: bl         #0x47e93a8
0x0000000002af3070: ldp        x29, x30, [sp, #0x30]
0x0000000002af3074: ldp        x20, x19, [sp, #0x20]
0x0000000002af3078: add        sp, sp, #0x40
0x0000000002af307c: ret        
0x0000000002af3080: mov        x19, x0
0x0000000002af3084: ldrsb      w8, [sp, #0x1f]
0x0000000002af3088: tbz        w8, #0x1f, #0x2af3094
0x0000000002af308c: ldr        x0, [sp, #8]
0x0000000002af3090: bl         #0x47e93a8
0x0000000002af3094: mov        x0, x19
0x0000000002af3098: bl         #0x4b97984
