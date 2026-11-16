; instruction-faithful ARM64 fallback for RobloxLib::function_29fdffc
0x00000000029fdffc: orr        x8, x1, x2
0x00000000029fe000: cbnz       x8, #0x29fe00c
0x00000000029fe004: mov        w0, #1
0x00000000029fe008: ret        
0x00000000029fe00c: stp        x22, x21, [sp, #-0x30]!
0x00000000029fe010: stp        x20, x19, [sp, #0x10]
0x00000000029fe014: stp        x29, x30, [sp, #0x20]
0x00000000029fe018: add        x29, sp, #0x20
0x00000000029fe01c: mov        x20, x0
0x00000000029fe020: mov        w0, #0
0x00000000029fe024: cbz        x1, #0x29fe054
0x00000000029fe028: mov        x19, x2
0x00000000029fe02c: cbz        x2, #0x29fe054
0x00000000029fe030: ldr        x8, [x20, #0x18]
0x00000000029fe034: mov        x0, x1
0x00000000029fe038: blr        x8
0x00000000029fe03c: mov        x21, x0
0x00000000029fe040: ldr        x8, [x20, #0x18]
0x00000000029fe044: mov        x0, x19
0x00000000029fe048: blr        x8
0x00000000029fe04c: cmp        w21, w0
0x00000000029fe050: cset       w0, eq
0x00000000029fe054: ldp        x29, x30, [sp, #0x20]
0x00000000029fe058: ldp        x20, x19, [sp, #0x10]
0x00000000029fe05c: ldp        x22, x21, [sp], #0x30
0x00000000029fe060: ret        
