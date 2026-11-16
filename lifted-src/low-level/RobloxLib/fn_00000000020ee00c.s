; instruction-faithful ARM64 fallback for RobloxLib::function_20ee00c
0x00000000020ee00c: sub        sp, sp, #0x60
0x00000000020ee010: stp        x22, x21, [sp, #0x30]
0x00000000020ee014: stp        x20, x19, [sp, #0x40]
0x00000000020ee018: stp        x29, x30, [sp, #0x50]
0x00000000020ee01c: add        x29, sp, #0x50
0x00000000020ee020: mov        x22, x1
0x00000000020ee024: mov        x21, x0
0x00000000020ee028: bl         #0x20eb434
0x00000000020ee02c: mov        x19, x0
0x00000000020ee030: mov        x20, x1
0x00000000020ee034: ldr        x8, [x21, #8]
0x00000000020ee038: cmp        x8, x0
0x00000000020ee03c: b.ne       #0x20ee04c
0x00000000020ee040: ldr        x9, [x21, #0x20]
0x00000000020ee044: cmp        x9, x20
0x00000000020ee048: b.eq       #0x20ee084
0x00000000020ee04c: mov        x0, x22
0x00000000020ee050: bl         #0x20e15f4
0x00000000020ee054: stp        x0, x1, [sp, #0x18]
0x00000000020ee058: mov        x0, x19
0x00000000020ee05c: bl         #0x20e15f4
0x00000000020ee060: stp        x0, x1, [sp, #8]
0x00000000020ee064: sub        x0, x29, #0x21
0x00000000020ee068: add        x1, sp, #0x18
0x00000000020ee06c: add        x2, sp, #8
0x00000000020ee070: bl         #0x1327784
0x00000000020ee074: cbz        w0, #0x20ee08c
0x00000000020ee078: ldr        x19, [x21, #8]
0x00000000020ee07c: ldr        x20, [x21, #0x20]
0x00000000020ee080: b          #0x20ee08c
0x00000000020ee084: mov        x20, x9
0x00000000020ee088: mov        x19, x8
0x00000000020ee08c: mov        x0, x19
0x00000000020ee090: mov        x1, x20
0x00000000020ee094: ldp        x29, x30, [sp, #0x50]
0x00000000020ee098: ldp        x20, x19, [sp, #0x40]
0x00000000020ee09c: ldp        x22, x21, [sp, #0x30]
0x00000000020ee0a0: add        sp, sp, #0x60
0x00000000020ee0a4: ret        
0x00000000020ee0a8: bl         #0x18bd8
