; instruction-faithful ARM64 fallback for RobloxLib::function_1df2f64
0x0000000001df2f64: sub        sp, sp, #0x70
0x0000000001df2f68: stp        x28, x27, [sp, #0x10]
0x0000000001df2f6c: stp        x26, x25, [sp, #0x20]
0x0000000001df2f70: stp        x24, x23, [sp, #0x30]
0x0000000001df2f74: stp        x22, x21, [sp, #0x40]
0x0000000001df2f78: stp        x20, x19, [sp, #0x50]
0x0000000001df2f7c: stp        x29, x30, [sp, #0x60]
0x0000000001df2f80: add        x29, sp, #0x60
0x0000000001df2f84: mov        x20, x7
0x0000000001df2f88: mov        x21, x6
0x0000000001df2f8c: mov        x22, x5
0x0000000001df2f90: mov        x23, x4
0x0000000001df2f94: mov        x24, x3
0x0000000001df2f98: mov        x25, x2
0x0000000001df2f9c: mov        x26, x1
0x0000000001df2fa0: mov        x19, x0
0x0000000001df2fa4: ldr        x27, [x29, #0x10]
0x0000000001df2fa8: bl         #0x1df2788
0x0000000001df2fac: mov        x28, x0
0x0000000001df2fb0: mov        w0, #0x28
0x0000000001df2fb4: bl         #0x47e9370
0x0000000001df2fb8: adrp       x8, #0x5dd2000
0x0000000001df2fbc: add        x8, x8, #0xc00
0x0000000001df2fc0: stp        x8, x24, [x0]
0x0000000001df2fc4: stp        x23, x22, [x0, #0x10]
0x0000000001df2fc8: str        x21, [x0, #0x20]
0x0000000001df2fcc: str        x0, [sp, #8]
0x0000000001df2fd0: add        x4, sp, #8
0x0000000001df2fd4: mov        x0, x19
0x0000000001df2fd8: mov        x1, x28
0x0000000001df2fdc: mov        x2, x26
0x0000000001df2fe0: mov        x3, x25
0x0000000001df2fe4: mov        x5, x20
0x0000000001df2fe8: mov        x6, x27
0x0000000001df2fec: bl         #0xb5448
0x0000000001df2ff0: ldr        x0, [sp, #8]
0x0000000001df2ff4: str        xzr, [sp, #8]
0x0000000001df2ff8: cbz        x0, #0x1df3008
0x0000000001df2ffc: ldr        x8, [x0]
0x0000000001df3000: ldr        x8, [x8, #8]
0x0000000001df3004: blr        x8
0x0000000001df3008: adrp       x8, #0x5dd2000
0x0000000001df300c: add        x8, x8, #0xad0
0x0000000001df3010: str        x8, [x19]
0x0000000001df3014: mov        x0, x19
0x0000000001df3018: ldp        x29, x30, [sp, #0x60]
0x0000000001df301c: ldp        x20, x19, [sp, #0x50]
0x0000000001df3020: ldp        x22, x21, [sp, #0x40]
0x0000000001df3024: ldp        x24, x23, [sp, #0x30]
0x0000000001df3028: ldp        x26, x25, [sp, #0x20]
0x0000000001df302c: ldp        x28, x27, [sp, #0x10]
0x0000000001df3030: add        sp, sp, #0x70
0x0000000001df3034: ret        
0x0000000001df3038: mov        x19, x0
0x0000000001df303c: ldr        x0, [sp, #8]
0x0000000001df3040: str        xzr, [sp, #8]
0x0000000001df3044: cbz        x0, #0x1df3054
0x0000000001df3048: ldr        x8, [x0]
0x0000000001df304c: ldr        x8, [x8, #8]
0x0000000001df3050: blr        x8
0x0000000001df3054: mov        x0, x19
0x0000000001df3058: bl         #0x4b97984
