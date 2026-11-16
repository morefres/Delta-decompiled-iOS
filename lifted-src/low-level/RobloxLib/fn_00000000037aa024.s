; instruction-faithful ARM64 fallback for RobloxLib::function_37aa024
0x00000000037aa024: stp        x22, x21, [sp, #-0x30]!
0x00000000037aa028: stp        x20, x19, [sp, #0x10]
0x00000000037aa02c: stp        x29, x30, [sp, #0x20]
0x00000000037aa030: add        x29, sp, #0x20
0x00000000037aa034: mov        x20, x1
0x00000000037aa038: mov        x19, x0
0x00000000037aa03c: ldr        x21, [x0, #0x78]
0x00000000037aa040: bl         #0x34dbee8
0x00000000037aa044: mov        x1, x0
0x00000000037aa048: add        x3, x19, #0x70
0x00000000037aa04c: mov        x0, x21
0x00000000037aa050: mov        x2, x20
0x00000000037aa054: bl         #0x37aa5fc
0x00000000037aa058: mov        w8, #1
0x00000000037aa05c: strb       w8, [x19, #0x80]
0x00000000037aa060: ldr        x0, [x19, #0x78]
0x00000000037aa064: ldrb       w8, [x19, #0x90]
0x00000000037aa068: cmp        w8, #1
0x00000000037aa06c: b.ne       #0x37aa07c
0x00000000037aa070: ldr        d0, [x19, #0x88]
0x00000000037aa074: fcvtzs     w1, d0
0x00000000037aa078: b          #0x37aa080
0x00000000037aa07c: mov        w1, #0x7fffffff
0x00000000037aa080: ldr        x8, [x0]
0x00000000037aa084: ldr        x2, [x8, #0x10]
0x00000000037aa088: ldp        x29, x30, [sp, #0x20]
0x00000000037aa08c: ldp        x20, x19, [sp, #0x10]
0x00000000037aa090: ldp        x22, x21, [sp], #0x30
0x00000000037aa094: br         x2
