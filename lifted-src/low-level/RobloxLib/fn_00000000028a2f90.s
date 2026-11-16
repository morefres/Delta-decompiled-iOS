; instruction-faithful ARM64 fallback for RobloxLib::function_28a2f90
0x00000000028a2f90: sub        sp, sp, #0x80
0x00000000028a2f94: stp        x26, x25, [sp, #0x30]
0x00000000028a2f98: stp        x24, x23, [sp, #0x40]
0x00000000028a2f9c: stp        x22, x21, [sp, #0x50]
0x00000000028a2fa0: stp        x20, x19, [sp, #0x60]
0x00000000028a2fa4: stp        x29, x30, [sp, #0x70]
0x00000000028a2fa8: add        x29, sp, #0x70
0x00000000028a2fac: mov        x21, x7
0x00000000028a2fb0: mov        x20, x6
0x00000000028a2fb4: mov        x22, x5
0x00000000028a2fb8: mov        x23, x4
0x00000000028a2fbc: mov        x24, x3
0x00000000028a2fc0: mov        x25, x2
0x00000000028a2fc4: mov        x26, x1
0x00000000028a2fc8: mov        x19, x0
0x00000000028a2fcc: bl         #0x28948f4
0x00000000028a2fd0: mov        x1, x0
0x00000000028a2fd4: ldp        q0, q1, [x20]
0x00000000028a2fd8: stp        q0, q1, [sp]
0x00000000028a2fdc: ldr        q0, [x20, #0x20]
0x00000000028a2fe0: str        q0, [sp, #0x20]
0x00000000028a2fe4: mov        x4, sp
0x00000000028a2fe8: mov        x0, x19
0x00000000028a2fec: mov        x2, x24
0x00000000028a2ff0: mov        x3, x22
0x00000000028a2ff4: bl         #0x440a644
0x00000000028a2ff8: adrp       x8, #0x5e74000
0x00000000028a2ffc: add        x8, x8, #0x170
0x00000000028a3000: str        x8, [x19]
0x00000000028a3004: stp        x26, x25, [x19, #0xa8]
0x00000000028a3008: mov        x20, x19
0x00000000028a300c: str        xzr, [x20, #0xb8]!
0x00000000028a3010: mov        x1, x23
0x00000000028a3014: mov        x2, x21
0x00000000028a3018: bl         #0x28a305c
0x00000000028a301c: mov        x0, x19
0x00000000028a3020: ldp        x29, x30, [sp, #0x70]
0x00000000028a3024: ldp        x20, x19, [sp, #0x60]
0x00000000028a3028: ldp        x22, x21, [sp, #0x50]
0x00000000028a302c: ldp        x24, x23, [sp, #0x40]
0x00000000028a3030: ldp        x26, x25, [sp, #0x30]
0x00000000028a3034: add        sp, sp, #0x80
0x00000000028a3038: ret        
0x00000000028a303c: mov        x21, x0
0x00000000028a3040: mov        x0, x20
0x00000000028a3044: mov        x1, #0
0x00000000028a3048: bl         #0x4e468
0x00000000028a304c: mov        x0, x19
0x00000000028a3050: bl         #0x440a6a0
0x00000000028a3054: mov        x0, x21
0x00000000028a3058: bl         #0x4b97984
