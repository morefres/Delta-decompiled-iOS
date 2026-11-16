; instruction-faithful ARM64 fallback for RobloxLib::function_44a2f8c
0x00000000044a2f8c: sub        sp, sp, #0xc0
0x00000000044a2f90: stp        x26, x25, [sp, #0x70]
0x00000000044a2f94: stp        x24, x23, [sp, #0x80]
0x00000000044a2f98: stp        x22, x21, [sp, #0x90]
0x00000000044a2f9c: stp        x20, x19, [sp, #0xa0]
0x00000000044a2fa0: stp        x29, x30, [sp, #0xb0]
0x00000000044a2fa4: add        x29, sp, #0xb0
0x00000000044a2fa8: mov        x23, x7
0x00000000044a2fac: mov        x19, x6
0x00000000044a2fb0: mov        x20, x5
0x00000000044a2fb4: mov        x21, x4
0x00000000044a2fb8: mov        x22, x3
0x00000000044a2fbc: mov        x24, x2
0x00000000044a2fc0: mov        x25, x1
0x00000000044a2fc4: mov        x26, x0
0x00000000044a2fc8: adrp       x8, #0x5ba4000
0x00000000044a2fcc: ldr        x8, [x8, #0x338]
0x00000000044a2fd0: ldr        x8, [x8]
0x00000000044a2fd4: stur       x8, [x29, #-0x48]
0x00000000044a2fd8: add        x0, sp, #0x18
0x00000000044a2fdc: mov        w1, #0x50
0x00000000044a2fe0: bl         #0x44a6b70
0x00000000044a2fe4: add        x2, sp, #0x18
0x00000000044a2fe8: mov        x0, x22
0x00000000044a2fec: mov        x1, x25
0x00000000044a2ff0: mov        w3, #5
0x00000000044a2ff4: bl         #0x44a9944
0x00000000044a2ff8: cbnz       w0, #0x44a3028
0x00000000044a2ffc: ldr        x8, [x29, #0x10]
0x00000000044a3000: stp        x23, x8, [sp]
0x00000000044a3004: mov        x0, x26
0x00000000044a3008: mov        x1, x25
0x00000000044a300c: mov        x2, x24
0x00000000044a3010: mov        x3, x22
0x00000000044a3014: mov        x4, x21
0x00000000044a3018: mov        x5, x20
0x00000000044a301c: mov        x6, x19
0x00000000044a3020: mov        x7, #0
0x00000000044a3024: bl         #0x44a44a8
0x00000000044a3028: ldur       x8, [x29, #-0x48]
0x00000000044a302c: adrp       x9, #0x5ba4000
0x00000000044a3030: ldr        x9, [x9, #0x338]
0x00000000044a3034: ldr        x9, [x9]
0x00000000044a3038: cmp        x9, x8
0x00000000044a303c: b.ne       #0x44a305c
0x00000000044a3040: ldp        x29, x30, [sp, #0xb0]
0x00000000044a3044: ldp        x20, x19, [sp, #0xa0]
0x00000000044a3048: ldp        x22, x21, [sp, #0x90]
0x00000000044a304c: ldp        x24, x23, [sp, #0x80]
0x00000000044a3050: ldp        x26, x25, [sp, #0x70]
0x00000000044a3054: add        sp, sp, #0xc0
0x00000000044a3058: ret        
0x00000000044a305c: bl         #0x4b98620
