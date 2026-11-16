; instruction-faithful ARM64 fallback for RobloxLib::function_3fcff6c
0x0000000003fcff6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fcff70: stp        x29, x30, [sp, #0x10]
0x0000000003fcff74: add        x29, sp, #0x10
0x0000000003fcff78: mov        x19, x0
0x0000000003fcff7c: adrp       x2, #0x54dd000
0x0000000003fcff80: add        x2, x2, #0x2ec
0x0000000003fcff84: bl         #0x3fd0094
0x0000000003fcff88: adrp       x8, #0x5fd9000
0x0000000003fcff8c: add        x8, x8, #0x630
0x0000000003fcff90: add        x9, x8, #0x10
0x0000000003fcff94: str        x9, [x0]
0x0000000003fcff98: add        x9, x8, #0x3c8
0x0000000003fcff9c: str        x9, [x0, #0x98]
0x0000000003fcffa0: add        x9, x8, #0x410
0x0000000003fcffa4: add        x10, x8, #0x430
0x0000000003fcffa8: stp        x9, x10, [x0, #0xa8]
0x0000000003fcffac: add        x8, x8, #0x488
0x0000000003fcffb0: str        x8, [x0, #0x150]
0x0000000003fcffb4: str        xzr, [x0, #0x1b0]
0x0000000003fcffb8: bl         #0x2aa62c
0x0000000003fcffbc: str        x0, [x19, #0x1b8]
0x0000000003fcffc0: adrp       x1, #0x521d000
0x0000000003fcffc4: add        x1, x1, #0x48b
0x0000000003fcffc8: add        x0, x19, #0x1b8
0x0000000003fcffcc: mov        w2, #5
0x0000000003fcffd0: mov        w3, #1
0x0000000003fcffd4: bl         #0x3fd0108
0x0000000003fcffd8: mov        w8, #0x3f1
0x0000000003fcffdc: str        w8, [x19, #0xd8]
0x0000000003fcffe0: mov        w0, #0x190
0x0000000003fcffe4: bl         #0x47e9370
0x0000000003fcffe8: mov        x20, x0
0x0000000003fcffec: mov        x1, #0
0x0000000003fcfff0: mov        x2, #0
0x0000000003fcfff4: bl         #0x16d4f2c
0x0000000003fcfff8: ldr        x0, [x19, #0x1b0]
0x0000000003fcfffc: str        x20, [x19, #0x1b0]
0x0000000003fd0000: cbz        x0, #0x3fd0014
0x0000000003fd0004: ldr        x8, [x0]
0x0000000003fd0008: ldr        x8, [x8, #8]
0x0000000003fd000c: blr        x8
0x0000000003fd0010: ldr        x20, [x19, #0x1b0]
0x0000000003fd0014: mov        x0, x19
0x0000000003fd0018: mov        x1, x20
0x0000000003fd001c: bl         #0x2ad33c
0x0000000003fd0020: mov        x0, x19
0x0000000003fd0024: ldp        x29, x30, [sp, #0x10]
0x0000000003fd0028: ldp        x20, x19, [sp], #0x20
0x0000000003fd002c: ret        
0x0000000003fd0030: mov        x8, x20
0x0000000003fd0034: mov        x20, x0
0x0000000003fd0038: mov        x0, x8
0x0000000003fd003c: bl         #0x47e93a8
0x0000000003fd0040: b          #0x3fd0054
0x0000000003fd0044: b          #0x3fd0050
0x0000000003fd0048: mov        x20, x0
0x0000000003fd004c: b          #0x3fd0068
0x0000000003fd0050: mov        x20, x0
0x0000000003fd0054: ldr        x0, [x19, #0x1b8]
0x0000000003fd0058: cbz        x0, #0x3fd0068
0x0000000003fd005c: ldr        x8, [x0]
0x0000000003fd0060: ldr        x8, [x8, #0x10]
0x0000000003fd0064: blr        x8
0x0000000003fd0068: ldr        x0, [x19, #0x1b0]
0x0000000003fd006c: str        xzr, [x19, #0x1b0]
0x0000000003fd0070: cbz        x0, #0x3fd0080
0x0000000003fd0074: ldr        x8, [x0]
0x0000000003fd0078: ldr        x8, [x8, #8]
0x0000000003fd007c: blr        x8
0x0000000003fd0080: mov        x0, x19
0x0000000003fd0084: bl         #0x3fd0174
0x0000000003fd0088: mov        x0, x20
0x0000000003fd008c: bl         #0x4b97984
0x0000000003fd0090: bl         #0x18bd8
