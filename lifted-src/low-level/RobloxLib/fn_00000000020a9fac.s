; instruction-faithful ARM64 fallback for RobloxLib::function_20a9fac
0x00000000020a9fac: sub        sp, sp, #0x40
0x00000000020a9fb0: stp        x22, x21, [sp, #0x10]
0x00000000020a9fb4: stp        x20, x19, [sp, #0x20]
0x00000000020a9fb8: stp        x29, x30, [sp, #0x30]
0x00000000020a9fbc: add        x29, sp, #0x30
0x00000000020a9fc0: mov        x19, x1
0x00000000020a9fc4: mov        x21, x0
0x00000000020a9fc8: adrp       x8, #0x6199000
0x00000000020a9fcc: add        x8, x8, #0xb00
0x00000000020a9fd0: ldr        x8, [x8]
0x00000000020a9fd4: sub        x20, x0, #0xa4
0x00000000020a9fd8: mov        x0, x20
0x00000000020a9fdc: blr        x8
0x00000000020a9fe0: ldr        w8, [x21, #4]
0x00000000020a9fe4: cmp        w8, w19
0x00000000020a9fe8: b.eq       #0x20aa07c
0x00000000020a9fec: adrp       x8, #0x6199000
0x00000000020a9ff0: add        x8, x8, #0x510
0x00000000020a9ff4: ldrb       w8, [x8]
0x00000000020a9ff8: cmp        w8, #1
0x00000000020a9ffc: b.ne       #0x20aa068
0x00000000020aa000: adrp       x8, #0x65ee000
0x00000000020aa004: add        x8, x8, #0xb00
0x00000000020aa008: ldrb       w8, [x8]
0x00000000020aa00c: tbnz       w8, #0, #0x20aa020
0x00000000020aa010: bl         #0x646b70
0x00000000020aa014: tbnz       w0, #0, #0x20aa020
0x00000000020aa018: bl         #0x646df0
0x00000000020aa01c: cbz        w0, #0x20aa068
0x00000000020aa020: ldr        x8, [x20]
0x00000000020aa024: ldr        x8, [x8, #0x98]
0x00000000020aa028: adrp       x1, #0x63ce000
0x00000000020aa02c: add        x1, x1, #0x6c8
0x00000000020aa030: mov        x0, x20
0x00000000020aa034: mov        w2, #1
0x00000000020aa038: blr        x8
0x00000000020aa03c: mov        x0, x20
0x00000000020aa040: bl         #0x418c6d4
0x00000000020aa044: cbz        x0, #0x20aa068
0x00000000020aa048: ldr        w8, [x21, #4]
0x00000000020aa04c: stp        w19, w8, [sp, #8]
0x00000000020aa050: adrp       x2, #0x63ce000
0x00000000020aa054: add        x2, x2, #0x6c8
0x00000000020aa058: add        x3, sp, #0xc
0x00000000020aa05c: add        x4, sp, #8
0x00000000020aa060: mov        x1, x20
0x00000000020aa064: bl         #0x24d6bb4
0x00000000020aa068: str        w19, [x21, #4]
0x00000000020aa06c: adrp       x1, #0x63ce000
0x00000000020aa070: add        x1, x1, #0x6c8
0x00000000020aa074: mov        x0, x20
0x00000000020aa078: bl         #0x4197e7c
0x00000000020aa07c: ldp        x29, x30, [sp, #0x30]
0x00000000020aa080: ldp        x20, x19, [sp, #0x20]
0x00000000020aa084: ldp        x22, x21, [sp, #0x10]
0x00000000020aa088: add        sp, sp, #0x40
0x00000000020aa08c: ret        
