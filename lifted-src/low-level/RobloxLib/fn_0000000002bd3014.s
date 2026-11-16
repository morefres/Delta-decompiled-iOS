; instruction-faithful ARM64 fallback for RobloxLib::function_2bd3014
0x0000000002bd3014: sub        sp, sp, #0x30
0x0000000002bd3018: stp        x20, x19, [sp, #0x10]
0x0000000002bd301c: stp        x29, x30, [sp, #0x20]
0x0000000002bd3020: add        x29, sp, #0x20
0x0000000002bd3024: mov        x3, x2
0x0000000002bd3028: mov        x2, x1
0x0000000002bd302c: mov        x19, x0
0x0000000002bd3030: stp        xzr, xzr, [x0, #8]
0x0000000002bd3034: adrp       x8, #0x5ed0000
0x0000000002bd3038: add        x8, x8, #0x378
0x0000000002bd303c: str        x8, [x0]
0x0000000002bd3040: add        x0, sp, #0xf
0x0000000002bd3044: add        x1, x19, #0x18
0x0000000002bd3048: bl         #0x2bd3074
0x0000000002bd304c: mov        x0, x19
0x0000000002bd3050: ldp        x29, x30, [sp, #0x20]
0x0000000002bd3054: ldp        x20, x19, [sp, #0x10]
0x0000000002bd3058: add        sp, sp, #0x30
0x0000000002bd305c: ret        
0x0000000002bd3060: mov        x20, x0
0x0000000002bd3064: mov        x0, x19
0x0000000002bd3068: bl         #0x4b980a4
0x0000000002bd306c: mov        x0, x20
0x0000000002bd3070: bl         #0x4b97984
