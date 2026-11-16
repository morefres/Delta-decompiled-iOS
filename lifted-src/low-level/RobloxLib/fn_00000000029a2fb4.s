; instruction-faithful ARM64 fallback for RobloxLib::function_29a2fb4
0x00000000029a2fb4: sub        sp, sp, #0x80
0x00000000029a2fb8: stp        x26, x25, [sp, #0x30]
0x00000000029a2fbc: stp        x24, x23, [sp, #0x40]
0x00000000029a2fc0: stp        x22, x21, [sp, #0x50]
0x00000000029a2fc4: stp        x20, x19, [sp, #0x60]
0x00000000029a2fc8: stp        x29, x30, [sp, #0x70]
0x00000000029a2fcc: add        x29, sp, #0x70
0x00000000029a2fd0: mov        x20, x6
0x00000000029a2fd4: mov        x21, x5
0x00000000029a2fd8: mov        x22, x4
0x00000000029a2fdc: mov        x23, x3
0x00000000029a2fe0: mov        x24, x2
0x00000000029a2fe4: mov        x25, x1
0x00000000029a2fe8: mov        x19, x0
0x00000000029a2fec: bl         #0x29a1e90
0x00000000029a2ff0: mov        x1, x0
0x00000000029a2ff4: ldp        q0, q1, [x21]
0x00000000029a2ff8: stp        q0, q1, [sp]
0x00000000029a2ffc: ldr        q0, [x21, #0x20]
0x00000000029a3000: str        q0, [sp, #0x20]
0x00000000029a3004: mov        x4, sp
0x00000000029a3008: mov        x0, x19
0x00000000029a300c: mov        x2, x23
0x00000000029a3010: mov        x3, x22
0x00000000029a3014: bl         #0x440a644
0x00000000029a3018: adrp       x8, #0x5e88000
0x00000000029a301c: add        x8, x8, #0xad8
0x00000000029a3020: str        x8, [x19]
0x00000000029a3024: stp        x25, x24, [x19, #0xa8]
0x00000000029a3028: mov        x1, x20
0x00000000029a302c: bl         #0x2d3a8
0x00000000029a3030: mov        x0, x19
0x00000000029a3034: ldp        x29, x30, [sp, #0x70]
0x00000000029a3038: ldp        x20, x19, [sp, #0x60]
0x00000000029a303c: ldp        x22, x21, [sp, #0x50]
0x00000000029a3040: ldp        x24, x23, [sp, #0x40]
0x00000000029a3044: ldp        x26, x25, [sp, #0x30]
0x00000000029a3048: add        sp, sp, #0x80
0x00000000029a304c: ret        
0x00000000029a3050: mov        x20, x0
0x00000000029a3054: mov        x0, x19
0x00000000029a3058: bl         #0x440a6a0
0x00000000029a305c: mov        x0, x20
0x00000000029a3060: bl         #0x4b97984
