; instruction-faithful ARM64 fallback for RobloxLib::function_36ac2f8
0x00000000036ac2f8: sub        sp, sp, #0x60
0x00000000036ac2fc: stp        x22, x21, [sp, #0x30]
0x00000000036ac300: stp        x20, x19, [sp, #0x40]
0x00000000036ac304: stp        x29, x30, [sp, #0x50]
0x00000000036ac308: add        x29, sp, #0x50
0x00000000036ac30c: mov        x19, x0
0x00000000036ac310: ldr        x9, [x0, #0x10]!
0x00000000036ac314: ldr        x8, [x19]
0x00000000036ac318: sub        x9, x9, x8
0x00000000036ac31c: cmp        x1, x9, asr #3
0x00000000036ac320: b.ls       #0x36ac378
0x00000000036ac324: lsr        x9, x1, #0x3d
0x00000000036ac328: cbnz       x9, #0x36ac38c
0x00000000036ac32c: ldr        x9, [x19, #8]
0x00000000036ac330: sub        x20, x9, x8
0x00000000036ac334: str        x0, [sp, #0x28]
0x00000000036ac338: bl         #0x228164
0x00000000036ac33c: add        x21, x0, x20
0x00000000036ac340: add        x22, x0, x1, lsl #3
0x00000000036ac344: ldp        x1, x8, [x19]
0x00000000036ac348: sub        x2, x8, x1
0x00000000036ac34c: sub        x20, x21, x2
0x00000000036ac350: mov        x0, x20
0x00000000036ac354: bl         #0x4b98ee4
0x00000000036ac358: ldr        x8, [x19]
0x00000000036ac35c: stp        x20, x21, [x19]
0x00000000036ac360: ldr        x9, [x19, #0x10]
0x00000000036ac364: str        x22, [x19, #0x10]
0x00000000036ac368: stp        x8, x9, [sp, #0x18]
0x00000000036ac36c: stp        x8, x8, [sp, #8]
0x00000000036ac370: add        x0, sp, #8
0x00000000036ac374: bl         #0x34d4464
0x00000000036ac378: ldp        x29, x30, [sp, #0x50]
0x00000000036ac37c: ldp        x20, x19, [sp, #0x40]
0x00000000036ac380: ldp        x22, x21, [sp, #0x30]
0x00000000036ac384: add        sp, sp, #0x60
0x00000000036ac388: ret        
0x00000000036ac38c: bl         #0x2dc64
