; instruction-faithful ARM64 fallback for RobloxLib::function_2aaffdc
0x0000000002aaffdc: orr        x8, x1, x2
0x0000000002aaffe0: cbnz       x8, #0x2aaffec
0x0000000002aaffe4: mov        w0, #1
0x0000000002aaffe8: ret        
0x0000000002aaffec: stp        d9, d8, [sp, #-0x40]!
0x0000000002aafff0: stp        x22, x21, [sp, #0x10]
0x0000000002aafff4: stp        x20, x19, [sp, #0x20]
0x0000000002aafff8: stp        x29, x30, [sp, #0x30]
0x0000000002aafffc: add        x29, sp, #0x30
0x0000000002ab0000: mov        x20, x0
0x0000000002ab0004: mov        w0, #0
0x0000000002ab0008: cbz        x1, #0x2ab0058
0x0000000002ab000c: mov        x19, x2
0x0000000002ab0010: cbz        x2, #0x2ab0058
0x0000000002ab0014: ldr        x8, [x20, #0x18]
0x0000000002ab0018: mov        x0, x1
0x0000000002ab001c: blr        x8
0x0000000002ab0020: mov        x21, x0
0x0000000002ab0024: fmov       s8, w21
0x0000000002ab0028: ldr        x8, [x20, #0x18]
0x0000000002ab002c: mov        x0, x19
0x0000000002ab0030: blr        x8
0x0000000002ab0034: fmov       s0, w0
0x0000000002ab0038: fcmp       s8, s0
0x0000000002ab003c: b.ne       #0x2ab0054
0x0000000002ab0040: eor        x8, x0, x21
0x0000000002ab0044: lsr        x8, x8, #0x20
0x0000000002ab0048: cmp        x8, #0
0x0000000002ab004c: cset       w0, eq
0x0000000002ab0050: b          #0x2ab0058
0x0000000002ab0054: mov        w0, #0
0x0000000002ab0058: ldp        x29, x30, [sp, #0x30]
0x0000000002ab005c: ldp        x20, x19, [sp, #0x20]
0x0000000002ab0060: ldp        x22, x21, [sp, #0x10]
0x0000000002ab0064: ldp        d9, d8, [sp], #0x40
0x0000000002ab0068: ret        
