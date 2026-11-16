; instruction-faithful ARM64 fallback for RobloxLib::function_1ac2fd0
0x0000000001ac2fd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac2fd4: stp        x29, x30, [sp, #0x10]
0x0000000001ac2fd8: add        x29, sp, #0x10
0x0000000001ac2fdc: mov        x20, x0
0x0000000001ac2fe0: mov        x19, x8
0x0000000001ac2fe4: ldr        w1, [x1, #8]
0x0000000001ac2fe8: bl         #0x440a004
0x0000000001ac2fec: cbz        x0, #0x1ac3014
0x0000000001ac2ff0: stp        xzr, xzr, [x19]
0x0000000001ac2ff4: str        xzr, [x19, #0x10]
0x0000000001ac2ff8: mov        x1, x19
0x0000000001ac2ffc: bl         #0x4409870
0x0000000001ac3000: tbnz       w0, #0, #0x1ac3030
0x0000000001ac3004: ldrsb      w8, [x19, #0x17]
0x0000000001ac3008: tbz        w8, #0x1f, #0x1ac3014
0x0000000001ac300c: ldr        x0, [x19]
0x0000000001ac3010: bl         #0x47e93a8
0x0000000001ac3014: ldr        x8, [x20, #8]
0x0000000001ac3018: ldrsb      w9, [x8, #0x17]
0x0000000001ac301c: tbnz       w9, #0x1f, #0x1ac303c
0x0000000001ac3020: ldr        q0, [x8]
0x0000000001ac3024: ldr        x8, [x8, #0x10]
0x0000000001ac3028: str        x8, [x19, #0x10]
0x0000000001ac302c: str        q0, [x19]
0x0000000001ac3030: ldp        x29, x30, [sp, #0x10]
0x0000000001ac3034: ldp        x20, x19, [sp], #0x20
0x0000000001ac3038: ret        
0x0000000001ac303c: ldp        x1, x2, [x8]
0x0000000001ac3040: mov        x0, x19
0x0000000001ac3044: ldp        x29, x30, [sp, #0x10]
0x0000000001ac3048: ldp        x20, x19, [sp], #0x20
0x0000000001ac304c: b          #0x23268
0x0000000001ac3050: mov        x20, x0
0x0000000001ac3054: ldrsb      w8, [x19, #0x17]
0x0000000001ac3058: tbz        w8, #0x1f, #0x1ac3064
0x0000000001ac305c: ldr        x0, [x19]
0x0000000001ac3060: bl         #0x47e93a8
0x0000000001ac3064: mov        x0, x20
0x0000000001ac3068: bl         #0x4b97984
