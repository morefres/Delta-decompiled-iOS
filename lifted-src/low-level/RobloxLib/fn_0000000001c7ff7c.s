; instruction-faithful ARM64 fallback for RobloxLib::function_1c7ff7c
0x0000000001c7ff7c: sub        sp, sp, #0x70
0x0000000001c7ff80: stp        x28, x27, [sp, #0x10]
0x0000000001c7ff84: stp        x26, x25, [sp, #0x20]
0x0000000001c7ff88: stp        x24, x23, [sp, #0x30]
0x0000000001c7ff8c: stp        x22, x21, [sp, #0x40]
0x0000000001c7ff90: stp        x20, x19, [sp, #0x50]
0x0000000001c7ff94: stp        x29, x30, [sp, #0x60]
0x0000000001c7ff98: add        x29, sp, #0x60
0x0000000001c7ff9c: mov        x20, x7
0x0000000001c7ffa0: mov        x21, x6
0x0000000001c7ffa4: mov        x22, x5
0x0000000001c7ffa8: mov        x23, x4
0x0000000001c7ffac: mov        x24, x3
0x0000000001c7ffb0: mov        x25, x2
0x0000000001c7ffb4: mov        x26, x1
0x0000000001c7ffb8: mov        x19, x0
0x0000000001c7ffbc: ldr        x27, [x29, #0x10]
0x0000000001c7ffc0: bl         #0x1c7fe30
0x0000000001c7ffc4: mov        x28, x0
0x0000000001c7ffc8: mov        w0, #0x28
0x0000000001c7ffcc: bl         #0x47e9370
0x0000000001c7ffd0: adrp       x8, #0x5d72000
0x0000000001c7ffd4: add        x8, x8, #0xf00
0x0000000001c7ffd8: stp        x8, x24, [x0]
0x0000000001c7ffdc: stp        x23, x22, [x0, #0x10]
0x0000000001c7ffe0: str        x21, [x0, #0x20]
0x0000000001c7ffe4: str        x0, [sp, #8]
0x0000000001c7ffe8: add        x4, sp, #8
0x0000000001c7ffec: mov        x0, x19
0x0000000001c7fff0: mov        x1, x28
0x0000000001c7fff4: mov        x2, x26
0x0000000001c7fff8: mov        x3, x25
0x0000000001c7fffc: mov        x5, x20
0x0000000001c80000: mov        x6, x27
0x0000000001c80004: bl         #0x2350c
0x0000000001c80008: ldr        x0, [sp, #8]
0x0000000001c8000c: str        xzr, [sp, #8]
0x0000000001c80010: cbz        x0, #0x1c80020
0x0000000001c80014: ldr        x8, [x0]
0x0000000001c80018: ldr        x8, [x8, #8]
0x0000000001c8001c: blr        x8
0x0000000001c80020: adrp       x8, #0x5d72000
0x0000000001c80024: add        x8, x8, #0xdd0
0x0000000001c80028: str        x8, [x19]
0x0000000001c8002c: mov        x0, x19
0x0000000001c80030: ldp        x29, x30, [sp, #0x60]
0x0000000001c80034: ldp        x20, x19, [sp, #0x50]
0x0000000001c80038: ldp        x22, x21, [sp, #0x40]
0x0000000001c8003c: ldp        x24, x23, [sp, #0x30]
0x0000000001c80040: ldp        x26, x25, [sp, #0x20]
0x0000000001c80044: ldp        x28, x27, [sp, #0x10]
0x0000000001c80048: add        sp, sp, #0x70
0x0000000001c8004c: ret        
0x0000000001c80050: mov        x19, x0
0x0000000001c80054: ldr        x0, [sp, #8]
0x0000000001c80058: str        xzr, [sp, #8]
0x0000000001c8005c: cbz        x0, #0x1c8006c
0x0000000001c80060: ldr        x8, [x0]
0x0000000001c80064: ldr        x8, [x8, #8]
0x0000000001c80068: blr        x8
0x0000000001c8006c: mov        x0, x19
0x0000000001c80070: bl         #0x4b97984
