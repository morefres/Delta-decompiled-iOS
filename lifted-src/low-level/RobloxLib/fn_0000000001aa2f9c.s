; instruction-faithful ARM64 fallback for RobloxLib::function_1aa2f9c
0x0000000001aa2f9c: sub        sp, sp, #0x30
0x0000000001aa2fa0: stp        x20, x19, [sp, #0x10]
0x0000000001aa2fa4: stp        x29, x30, [sp, #0x20]
0x0000000001aa2fa8: add        x29, sp, #0x20
0x0000000001aa2fac: mov        x19, x0
0x0000000001aa2fb0: stp        xzr, xzr, [sp]
0x0000000001aa2fb4: adrp       x1, #0x5366000
0x0000000001aa2fb8: add        x1, x1, #0xcc5
0x0000000001aa2fbc: mov        x2, sp
0x0000000001aa2fc0: bl         #0x4409980
0x0000000001aa2fc4: adrp       x8, #0x5cf7000
0x0000000001aa2fc8: add        x8, x8, #0x738
0x0000000001aa2fcc: str        x8, [x0]
0x0000000001aa2fd0: adrp       x20, #0x6307000
0x0000000001aa2fd4: add        x20, x20, #0xf80
0x0000000001aa2fd8: adrp       x1, #0x5366000
0x0000000001aa2fdc: add        x1, x1, #0xcd2
0x0000000001aa2fe0: mov        x0, x20
0x0000000001aa2fe4: mov        x2, #0
0x0000000001aa2fe8: mov        x3, #0
0x0000000001aa2fec: mov        w4, #1
0x0000000001aa2ff0: mov        x5, x19
0x0000000001aa2ff4: bl         #0x44097f0
0x0000000001aa2ff8: adrp       x0, #0x6307000
0x0000000001aa2ffc: add        x0, x0, #0xfb8
0x0000000001aa3000: adrp       x1, #0x5366000
0x0000000001aa3004: add        x1, x1, #0xcd8
0x0000000001aa3008: mov        x2, #0
0x0000000001aa300c: mov        x3, #0
0x0000000001aa3010: mov        w4, #2
0x0000000001aa3014: mov        x5, x19
0x0000000001aa3018: bl         #0x44097f0
0x0000000001aa301c: mov        w8, #2
0x0000000001aa3020: stp        x20, x8, [x19, #0x40]
0x0000000001aa3024: adrp       x9, #0x4c73000
0x0000000001aa3028: add        x9, x9, #0xe9c
0x0000000001aa302c: stp        x9, x8, [x19, #0x50]
0x0000000001aa3030: adrp       x9, #0x4c73000
0x0000000001aa3034: add        x9, x9, #0xeac
0x0000000001aa3038: stp        x9, x8, [x19, #0x60]
0x0000000001aa303c: mov        x0, x19
0x0000000001aa3040: ldp        x29, x30, [sp, #0x20]
0x0000000001aa3044: ldp        x20, x19, [sp, #0x10]
0x0000000001aa3048: add        sp, sp, #0x30
0x0000000001aa304c: ret        
0x0000000001aa3050: mov        x20, x0
0x0000000001aa3054: mov        x0, x19
0x0000000001aa3058: bl         #0x4409cc4
0x0000000001aa305c: mov        x0, x20
0x0000000001aa3060: bl         #0x4b97984
