; instruction-faithful ARM64 fallback for RobloxLib::function_3ddff54
0x0000000003ddff54: stp        x20, x19, [sp, #-0x20]!
0x0000000003ddff58: stp        x29, x30, [sp, #0x10]
0x0000000003ddff5c: add        x29, sp, #0x10
0x0000000003ddff60: mov        x19, x3
0x0000000003ddff64: mov        x20, x2
0x0000000003ddff68: mov        x3, x1
0x0000000003ddff6c: mov        x1, x2
0x0000000003ddff70: bl         #0x3de0014
0x0000000003ddff74: ldr        x8, [x20]
0x0000000003ddff78: stp        xzr, xzr, [x0, #0x10]
0x0000000003ddff7c: stp        x8, xzr, [x0]
0x0000000003ddff80: ldr        q0, [x19]
0x0000000003ddff84: stur       q0, [x0, #8]
0x0000000003ddff88: ldr        x8, [x19, #0x10]
0x0000000003ddff8c: str        x8, [x0, #0x18]
0x0000000003ddff90: stp        xzr, xzr, [x19]
0x0000000003ddff94: str        xzr, [x19, #0x10]
0x0000000003ddff98: stp        xzr, xzr, [x0, #0x28]
0x0000000003ddff9c: str        xzr, [x0, #0x20]
0x0000000003ddffa0: ldur       q0, [x19, #0x18]
0x0000000003ddffa4: str        q0, [x0, #0x20]
0x0000000003ddffa8: ldp        x8, x9, [x19, #0x28]
0x0000000003ddffac: str        x8, [x0, #0x30]
0x0000000003ddffb0: stp        xzr, xzr, [x19, #0x20]
0x0000000003ddffb4: str        xzr, [x19, #0x18]
0x0000000003ddffb8: str        x9, [x0, #0x38]
0x0000000003ddffbc: ldur       q0, [x19, #0x38]
0x0000000003ddffc0: str        q0, [x0, #0x40]
0x0000000003ddffc4: ldrb       w8, [x19, #0x48]
0x0000000003ddffc8: strb       w8, [x0, #0x50]
0x0000000003ddffcc: stp        xzr, xzr, [x19, #0x38]
0x0000000003ddffd0: strb       wzr, [x19, #0x48]
0x0000000003ddffd4: str        xzr, [x19, #0x30]
0x0000000003ddffd8: ldrb       w8, [x19, #0x50]
0x0000000003ddffdc: strb       w8, [x0, #0x58]
0x0000000003ddffe0: stp        xzr, xzr, [x0, #0x68]
0x0000000003ddffe4: str        xzr, [x0, #0x60]
0x0000000003ddffe8: ldur       q0, [x19, #0x58]
0x0000000003ddffec: str        q0, [x0, #0x60]
0x0000000003ddfff0: ldr        x8, [x19, #0x68]
0x0000000003ddfff4: str        x8, [x0, #0x70]
0x0000000003ddfff8: stp        xzr, xzr, [x19, #0x58]
0x0000000003ddfffc: str        xzr, [x19, #0x68]
0x0000000003de0000: ldr        q0, [x19, #0x70]
0x0000000003de0004: stur       q0, [x0, #0x78]
0x0000000003de0008: ldp        x29, x30, [sp, #0x10]
0x0000000003de000c: ldp        x20, x19, [sp], #0x20
0x0000000003de0010: ret        
0x0000000003de0014: sub        sp, sp, #0x30
0x0000000003de0018: stp        x20, x19, [sp, #0x10]
0x0000000003de001c: stp        x29, x30, [sp, #0x20]
0x0000000003de0020: add        x29, sp, #0x20
0x0000000003de0024: mov        x20, x2
0x0000000003de0028: mov        x19, x0
0x0000000003de002c: ldr        w8, [x0, #8]
0x0000000003de0030: ldr        w1, [x0, #0x10]
0x0000000003de0034: lsl        w9, w8, #2
0x0000000003de0038: add        w9, w9, #4
0x0000000003de003c: add        w10, w1, w1, lsl #1
0x0000000003de0040: cmp        w9, w10
0x0000000003de0044: b.hs       #0x3de0098
0x0000000003de0048: ldr        w9, [x19, #0xc]
0x0000000003de004c: mvn        w8, w8
0x0000000003de0050: add        w8, w1, w8
0x0000000003de0054: sub        w8, w8, w9
0x0000000003de0058: cmp        w8, w1, lsr #3
0x0000000003de005c: b.ls       #0x3de009c
0x0000000003de0060: ldr        w8, [x19, #8]
0x0000000003de0064: add        w8, w8, #1
0x0000000003de0068: str        w8, [x19, #8]
0x0000000003de006c: ldr        x8, [x3]
0x0000000003de0070: cmn        x8, #1
0x0000000003de0074: b.eq       #0x3de0084
0x0000000003de0078: ldr        w8, [x19, #0xc]
0x0000000003de007c: sub        w8, w8, #1
0x0000000003de0080: str        w8, [x19, #0xc]
0x0000000003de0084: mov        x0, x3
0x0000000003de0088: ldp        x29, x30, [sp, #0x20]
0x0000000003de008c: ldp        x20, x19, [sp, #0x10]
0x0000000003de0090: add        sp, sp, #0x30
0x0000000003de0094: ret        
0x0000000003de0098: lsl        w1, w1, #1
0x0000000003de009c: mov        x0, x19
0x0000000003de00a0: bl         #0x3de00bc
0x0000000003de00a4: add        x2, sp, #8
0x0000000003de00a8: mov        x0, x19
0x0000000003de00ac: mov        x1, x20
0x0000000003de00b0: bl         #0x3dac9a8
0x0000000003de00b4: ldr        x3, [sp, #8]
0x0000000003de00b8: b          #0x3de0060
