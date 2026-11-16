; instruction-faithful ARM64 fallback for RobloxLib::function_29a9f94
0x00000000029a9f94: sub        sp, sp, #0x50
0x00000000029a9f98: stp        x22, x21, [sp, #0x20]
0x00000000029a9f9c: stp        x20, x19, [sp, #0x30]
0x00000000029a9fa0: stp        x29, x30, [sp, #0x40]
0x00000000029a9fa4: add        x29, sp, #0x40
0x00000000029a9fa8: mov        x19, x2
0x00000000029a9fac: mov        x20, x1
0x00000000029a9fb0: adrp       x8, #0x5ba4000
0x00000000029a9fb4: ldr        x8, [x8, #0x338]
0x00000000029a9fb8: ldr        x8, [x8]
0x00000000029a9fbc: str        x8, [sp, #0x18]
0x00000000029a9fc0: ldr        x21, [x0, #0xc0]
0x00000000029a9fc4: ldrsw      x8, [x3], #8
0x00000000029a9fc8: str        w8, [sp, #8]
0x00000000029a9fcc: adrp       x9, #0x5bd8000
0x00000000029a9fd0: add        x9, x9, #0x108
0x00000000029a9fd4: ldr        x8, [x9, x8, lsl #3]
0x00000000029a9fd8: add        x22, sp, #8
0x00000000029a9fdc: add        x0, x22, #8
0x00000000029a9fe0: mov        x1, x3
0x00000000029a9fe4: blr        x8
0x00000000029a9fe8: ldr        x8, [x21]
0x00000000029a9fec: ldr        x8, [x8, #0x20]
0x00000000029a9ff0: add        x3, sp, #8
0x00000000029a9ff4: mov        x0, x21
0x00000000029a9ff8: mov        x1, x20
0x00000000029a9ffc: mov        x2, x19
0x00000000029aa000: blr        x8
0x00000000029aa004: ldrsw      x8, [sp, #8]
0x00000000029aa008: adrp       x9, #0x5bd8000
0x00000000029aa00c: add        x9, x9, #0x118
0x00000000029aa010: ldr        x8, [x9, x8, lsl #3]
0x00000000029aa014: add        x0, x22, #8
0x00000000029aa018: blr        x8
0x00000000029aa01c: ldr        x8, [sp, #0x18]
0x00000000029aa020: adrp       x9, #0x5ba4000
0x00000000029aa024: ldr        x9, [x9, #0x338]
0x00000000029aa028: ldr        x9, [x9]
0x00000000029aa02c: cmp        x9, x8
0x00000000029aa030: b.ne       #0x29aa048
0x00000000029aa034: ldp        x29, x30, [sp, #0x40]
0x00000000029aa038: ldp        x20, x19, [sp, #0x30]
0x00000000029aa03c: ldp        x22, x21, [sp, #0x20]
0x00000000029aa040: add        sp, sp, #0x50
0x00000000029aa044: ret        
0x00000000029aa048: bl         #0x4b98620
0x00000000029aa04c: b          #0x29aa070
0x00000000029aa050: mov        x19, x0
0x00000000029aa054: ldrsw      x8, [sp, #8]
0x00000000029aa058: adrp       x9, #0x5bd8000
0x00000000029aa05c: add        x9, x9, #0x118
0x00000000029aa060: ldr        x8, [x9, x8, lsl #3]
0x00000000029aa064: add        x0, x22, #8
0x00000000029aa068: blr        x8
0x00000000029aa06c: b          #0x29aa084
0x00000000029aa070: mov        x19, x0
0x00000000029aa074: cbz        w1, #0x29aa084
0x00000000029aa078: mov        x0, x19
0x00000000029aa07c: bl         #0x18bd8
0x00000000029aa080: mov        x19, x0
0x00000000029aa084: mov        x0, x19
0x00000000029aa088: bl         #0x4b97984
