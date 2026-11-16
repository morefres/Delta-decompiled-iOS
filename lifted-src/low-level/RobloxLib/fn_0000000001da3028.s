; instruction-faithful ARM64 fallback for RobloxLib::function_1da3028
0x0000000001da3028: ldp        x9, x8, [x1]
0x0000000001da302c: stp        x9, x8, [x0]
0x0000000001da3030: cbz        x8, #0x1da3048
0x0000000001da3034: add        x8, x8, #8
0x0000000001da3038: ldxr       x9, [x8]
0x0000000001da303c: add        x9, x9, #1
0x0000000001da3040: stxr       w10, x9, [x8]
0x0000000001da3044: cbnz       w10, #0x1da3038
0x0000000001da3048: ldr        x8, [x1, #0x10]
0x0000000001da304c: str        x8, [x0, #0x10]
0x0000000001da3050: ret        
0x0000000001da3054: ldr        q0, [x1]
0x0000000001da3058: str        q0, [x0]
0x0000000001da305c: stp        xzr, xzr, [x1]
0x0000000001da3060: ldr        x8, [x1, #0x10]
0x0000000001da3064: str        x8, [x0, #0x10]
0x0000000001da3068: ret        
0x0000000001da306c: b          #0x1df28
