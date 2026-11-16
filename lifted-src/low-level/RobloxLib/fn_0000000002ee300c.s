; instruction-faithful ARM64 fallback for RobloxLib::function_2ee300c
0x0000000002ee300c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee3010: mov        x29, sp
0x0000000002ee3014: adrp       x8, #0x60ee000
0x0000000002ee3018: add        x8, x8, #0xe30
0x0000000002ee301c: ldarb      w8, [x8]
0x0000000002ee3020: tbnz       w8, #0, #0x2ee3064
0x0000000002ee3024: adrp       x0, #0x60ee000
0x0000000002ee3028: add        x0, x0, #0xe30
0x0000000002ee302c: bl         #0x428c
0x0000000002ee3030: cbz        w0, #0x2ee3064
0x0000000002ee3034: adrp       x1, #0x60ee000
0x0000000002ee3038: add        x1, x1, #0xe28
0x0000000002ee303c: str        xzr, [x1]
0x0000000002ee3040: adrp       x0, #0x3d0000
0x0000000002ee3044: add        x0, x0, #0xe14
0x0000000002ee3048: adrp       x2, #0
0x0000000002ee304c: add        x2, x2, #0
0x0000000002ee3050: bl         #0x4b984dc
0x0000000002ee3054: adrp       x0, #0x60ee000
0x0000000002ee3058: add        x0, x0, #0xe30
0x0000000002ee305c: ldp        x29, x30, [sp], #0x10
0x0000000002ee3060: b          #0x43e8
0x0000000002ee3064: ldp        x29, x30, [sp], #0x10
0x0000000002ee3068: ret        
