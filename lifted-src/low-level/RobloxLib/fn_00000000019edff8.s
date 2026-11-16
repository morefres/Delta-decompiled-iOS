; instruction-faithful ARM64 fallback for RobloxLib::function_19edff8
0x00000000019edff8: sub        sp, sp, #0x70
0x00000000019edffc: stp        x20, x19, [sp, #0x50]
0x00000000019ee000: stp        x29, x30, [sp, #0x60]
0x00000000019ee004: add        x29, sp, #0x60
0x00000000019ee008: adrp       x8, #0x5ba4000
0x00000000019ee00c: ldr        x8, [x8, #0x338]
0x00000000019ee010: ldr        x8, [x8]
0x00000000019ee014: stur       x8, [x29, #-0x18]
0x00000000019ee018: ldrb       w8, [x0, #0x17]
0x00000000019ee01c: sxtb       w9, w8
0x00000000019ee020: ldr        x10, [x0, #8]
0x00000000019ee024: cmp        w9, #0
0x00000000019ee028: csel       x8, x10, x8, lt
0x00000000019ee02c: cbz        x8, #0x19ee0d4
0x00000000019ee030: adrp       x8, #0x65e9000
0x00000000019ee034: add        x8, x8, #0xab0
0x00000000019ee038: ldrb       w9, [x8, #0xf]
0x00000000019ee03c: sxtb       w10, w9
0x00000000019ee040: ldr        x8, [x8]
0x00000000019ee044: cmp        w10, #0
0x00000000019ee048: csel       x8, x8, x9, lt
0x00000000019ee04c: cbz        x8, #0x19ee0d4
0x00000000019ee050: mov        x19, x0
0x00000000019ee054: add        x8, sp, #8
0x00000000019ee058: add        x20, x8, #8
0x00000000019ee05c: stp        xzr, xzr, [sp, #0x10]
0x00000000019ee060: str        x20, [sp, #8]
0x00000000019ee064: adrp       x8, #0x5230000
0x00000000019ee068: add        x8, x8, #0x5cf
0x00000000019ee06c: add        x9, x8, #1
0x00000000019ee070: stp        x8, x9, [sp, #0x20]
0x00000000019ee074: add        x0, sp, #0x30
0x00000000019ee078: add        x1, sp, #0x20
0x00000000019ee07c: bl         #0x4a1ca4
0x00000000019ee080: adrp       x1, #0x65e9000
0x00000000019ee084: add        x1, x1, #0xaa8
0x00000000019ee088: add        x0, sp, #8
0x00000000019ee08c: add        x2, sp, #0x30
0x00000000019ee090: mov        w3, #1
0x00000000019ee094: bl         #0x19eee2c
0x00000000019ee098: ldr        x8, [sp, #0x40]
0x00000000019ee09c: cmp        x8, #0x11
0x00000000019ee0a0: b.lo       #0x19ee0b0
0x00000000019ee0a4: ldr        x0, [sp, #0x30]
0x00000000019ee0a8: cbz        x0, #0x19ee0b0
0x00000000019ee0ac: bl         #0x47eaa08
0x00000000019ee0b0: add        x0, sp, #8
0x00000000019ee0b4: mov        x1, x19
0x00000000019ee0b8: bl         #0x30df74
0x00000000019ee0bc: cmp        x20, x0
0x00000000019ee0c0: cset       w19, ne
0x00000000019ee0c4: ldr        x1, [sp, #0x10]
0x00000000019ee0c8: add        x0, sp, #8
0x00000000019ee0cc: bl         #0x18c2d0
0x00000000019ee0d0: b          #0x19ee0d8
0x00000000019ee0d4: mov        w19, #0
0x00000000019ee0d8: ldur       x8, [x29, #-0x18]
0x00000000019ee0dc: adrp       x9, #0x5ba4000
0x00000000019ee0e0: ldr        x9, [x9, #0x338]
0x00000000019ee0e4: ldr        x9, [x9]
0x00000000019ee0e8: cmp        x9, x8
0x00000000019ee0ec: b.ne       #0x19ee104
0x00000000019ee0f0: mov        x0, x19
0x00000000019ee0f4: ldp        x29, x30, [sp, #0x60]
0x00000000019ee0f8: ldp        x20, x19, [sp, #0x50]
0x00000000019ee0fc: add        sp, sp, #0x70
0x00000000019ee100: ret        
0x00000000019ee104: bl         #0x4b98620
0x00000000019ee108: b          #0x19ee12c
0x00000000019ee10c: mov        x19, x0
0x00000000019ee110: ldr        x8, [sp, #0x40]
0x00000000019ee114: cmp        x8, #0x11
0x00000000019ee118: b.lo       #0x19ee130
0x00000000019ee11c: ldr        x0, [sp, #0x30]
0x00000000019ee120: cbz        x0, #0x19ee130
0x00000000019ee124: bl         #0x47eaa08
0x00000000019ee128: b          #0x19ee130
0x00000000019ee12c: mov        x19, x0
0x00000000019ee130: ldr        x1, [sp, #0x10]
0x00000000019ee134: add        x0, sp, #8
0x00000000019ee138: bl         #0x18c2d0
0x00000000019ee13c: mov        x0, x19
0x00000000019ee140: bl         #0x4b97984
