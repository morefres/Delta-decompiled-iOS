; instruction-faithful ARM64 fallback for RobloxLib::function_23a2fd4
0x00000000023a2fd4: sub        sp, sp, #0x60
0x00000000023a2fd8: stp        x24, x23, [sp, #0x20]
0x00000000023a2fdc: stp        x22, x21, [sp, #0x30]
0x00000000023a2fe0: stp        x20, x19, [sp, #0x40]
0x00000000023a2fe4: stp        x29, x30, [sp, #0x50]
0x00000000023a2fe8: add        x29, sp, #0x50
0x00000000023a2fec: mov        x19, x7
0x00000000023a2ff0: mov        x20, x6
0x00000000023a2ff4: mov        x21, x4
0x00000000023a2ff8: mov        x22, x3
0x00000000023a2ffc: mov        x23, x2
0x00000000023a3000: mov        x24, x1
0x00000000023a3004: str        xzr, [sp, #0x18]
0x00000000023a3008: mov        x0, sp
0x00000000023a300c: mov        x1, x5
0x00000000023a3010: bl         #0x19204
0x00000000023a3014: mov        x4, sp
0x00000000023a3018: mov        x0, x24
0x00000000023a301c: mov        x1, x23
0x00000000023a3020: mov        x2, x22
0x00000000023a3024: mov        x3, x21
0x00000000023a3028: mov        x5, x20
0x00000000023a302c: mov        x6, x19
0x00000000023a3030: bl         #0x4415b2c
0x00000000023a3034: mov        x0, sp
0x00000000023a3038: bl         #0x18c70
0x00000000023a303c: ldp        x29, x30, [sp, #0x50]
0x00000000023a3040: ldp        x20, x19, [sp, #0x40]
0x00000000023a3044: ldp        x22, x21, [sp, #0x30]
0x00000000023a3048: ldp        x24, x23, [sp, #0x20]
0x00000000023a304c: add        sp, sp, #0x60
0x00000000023a3050: ret        
0x00000000023a3054: mov        x19, x0
0x00000000023a3058: mov        x0, sp
0x00000000023a305c: bl         #0x18c70
0x00000000023a3060: mov        x0, x19
0x00000000023a3064: bl         #0x4b97984
