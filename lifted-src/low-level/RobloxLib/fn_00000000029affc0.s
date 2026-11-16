; instruction-faithful ARM64 fallback for RobloxLib::function_29affc0
0x00000000029affc0: sub        sp, sp, #0x70
0x00000000029affc4: stp        x28, x27, [sp, #0x10]
0x00000000029affc8: stp        x26, x25, [sp, #0x20]
0x00000000029affcc: stp        x24, x23, [sp, #0x30]
0x00000000029affd0: stp        x22, x21, [sp, #0x40]
0x00000000029affd4: stp        x20, x19, [sp, #0x50]
0x00000000029affd8: stp        x29, x30, [sp, #0x60]
0x00000000029affdc: add        x29, sp, #0x60
0x00000000029affe0: mov        x20, x7
0x00000000029affe4: mov        x21, x6
0x00000000029affe8: mov        x22, x5
0x00000000029affec: mov        x23, x4
0x00000000029afff0: mov        x24, x3
0x00000000029afff4: mov        x25, x2
0x00000000029afff8: mov        x26, x1
0x00000000029afffc: mov        x19, x0
0x00000000029b0000: ldr        x27, [x29, #0x10]
0x00000000029b0004: bl         #0x29af898
0x00000000029b0008: mov        x28, x0
0x00000000029b000c: mov        w0, #0x28
0x00000000029b0010: bl         #0x47e9370
0x00000000029b0014: adrp       x8, #0x5e8c000
0x00000000029b0018: add        x8, x8, #0x98
0x00000000029b001c: stp        x8, x24, [x0]
0x00000000029b0020: stp        x23, x22, [x0, #0x10]
0x00000000029b0024: str        x21, [x0, #0x20]
0x00000000029b0028: str        x0, [sp, #8]
0x00000000029b002c: add        x4, sp, #8
0x00000000029b0030: mov        x0, x19
0x00000000029b0034: mov        x1, x28
0x00000000029b0038: mov        x2, x26
0x00000000029b003c: mov        x3, x25
0x00000000029b0040: mov        x5, x20
0x00000000029b0044: mov        x6, x27
0x00000000029b0048: bl         #0x227ac
0x00000000029b004c: ldr        x0, [sp, #8]
0x00000000029b0050: str        xzr, [sp, #8]
0x00000000029b0054: cbz        x0, #0x29b0064
0x00000000029b0058: ldr        x8, [x0]
0x00000000029b005c: ldr        x8, [x8, #8]
0x00000000029b0060: blr        x8
0x00000000029b0064: adrp       x8, #0x5e8b000
0x00000000029b0068: add        x8, x8, #0xf68
0x00000000029b006c: str        x8, [x19]
0x00000000029b0070: mov        x0, x19
0x00000000029b0074: ldp        x29, x30, [sp, #0x60]
0x00000000029b0078: ldp        x20, x19, [sp, #0x50]
0x00000000029b007c: ldp        x22, x21, [sp, #0x40]
0x00000000029b0080: ldp        x24, x23, [sp, #0x30]
0x00000000029b0084: ldp        x26, x25, [sp, #0x20]
0x00000000029b0088: ldp        x28, x27, [sp, #0x10]
0x00000000029b008c: add        sp, sp, #0x70
0x00000000029b0090: ret        
0x00000000029b0094: mov        x19, x0
0x00000000029b0098: ldr        x0, [sp, #8]
0x00000000029b009c: str        xzr, [sp, #8]
0x00000000029b00a0: cbz        x0, #0x29b00b0
0x00000000029b00a4: ldr        x8, [x0]
0x00000000029b00a8: ldr        x8, [x8, #8]
0x00000000029b00ac: blr        x8
0x00000000029b00b0: mov        x0, x19
0x00000000029b00b4: bl         #0x4b97984
