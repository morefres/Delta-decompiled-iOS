; instruction-faithful ARM64 fallback for RobloxLib::function_35dff04
0x00000000035dff04: sub        sp, sp, #0xb0
0x00000000035dff08: stp        x24, x23, [sp, #0x70]
0x00000000035dff0c: stp        x22, x21, [sp, #0x80]
0x00000000035dff10: stp        x20, x19, [sp, #0x90]
0x00000000035dff14: stp        x29, x30, [sp, #0xa0]
0x00000000035dff18: add        x29, sp, #0xa0
0x00000000035dff1c: mov        x20, x2
0x00000000035dff20: ldr        x19, [x0, #0x38]
0x00000000035dff24: ldr        x21, [x0, #0x588]
0x00000000035dff28: cbz        x21, #0x35dff3c
0x00000000035dff2c: ldxr       w8, [x21]
0x00000000035dff30: add        w8, w8, #1
0x00000000035dff34: stxr       w9, w8, [x21]
0x00000000035dff38: cbnz       w9, #0x35dff2c
0x00000000035dff3c: stp        x0, x1, [sp, #8]
0x00000000035dff40: str        x21, [sp, #0x48]
0x00000000035dff44: ldur       q0, [sp, #8]
0x00000000035dff48: stur       q0, [sp, #0x50]
0x00000000035dff4c: adrp       x22, #0x2e01000
0x00000000035dff50: add        x22, x22, #0xe2c
0x00000000035dff54: adrp       x23, #0x35e0000
0x00000000035dff58: add        x23, x23, #0x2ec
0x00000000035dff5c: stp        x22, x23, [sp, #0x60]
0x00000000035dff60: adrp       x8, #0x2ddb000
0x00000000035dff64: add        x8, x8, #0x690
0x00000000035dff68: stp        x8, xzr, [sp, #0x18]
0x00000000035dff6c: mov        w0, #0x28
0x00000000035dff70: bl         #0x47e9370
0x00000000035dff74: str        x21, [x0]
0x00000000035dff78: ldur       q0, [sp, #8]
0x00000000035dff7c: stur       q0, [x0, #8]
0x00000000035dff80: stp        x22, x23, [x0, #0x18]
0x00000000035dff84: adrp       x8, #0x2e20000
0x00000000035dff88: add        x9, x8, #0x4b4
0x00000000035dff8c: str        x0, [sp, #0x28]
0x00000000035dff90: adrp       x8, #0x2e20000
0x00000000035dff94: add        x8, x8, #0x478
0x00000000035dff98: stp        x9, x8, [sp, #0x38]
0x00000000035dff9c: add        x8, x20, #0x3e7
0x00000000035dffa0: mov        x9, #0xf7cf
0x00000000035dffa4: movk       x9, #0xe353, lsl #16
0x00000000035dffa8: movk       x9, #0x9ba5, lsl #32
0x00000000035dffac: movk       x9, #0x20c4, lsl #48
0x00000000035dffb0: smulh      x8, x8, x9
0x00000000035dffb4: asr        x9, x8, #7
0x00000000035dffb8: add        x8, x9, x8, lsr #63
0x00000000035dffbc: mov        w9, #0x3e8
0x00000000035dffc0: mul        x2, x8, x9
0x00000000035dffc4: add        x1, sp, #0x28
0x00000000035dffc8: add        x3, sp, #0x48
0x00000000035dffcc: mov        x0, x19
0x00000000035dffd0: bl         #0x3592944
0x00000000035dffd4: ldr        x8, [sp, #0x38]
0x00000000035dffd8: add        x1, sp, #0x28
0x00000000035dffdc: add        x2, sp, #0x28
0x00000000035dffe0: mov        w0, #1
0x00000000035dffe4: blr        x8
0x00000000035dffe8: ldr        x8, [sp, #0x18]
0x00000000035dffec: add        x1, sp, #8
0x00000000035dfff0: add        x2, sp, #8
0x00000000035dfff4: mov        w0, #1
0x00000000035dfff8: blr        x8
0x00000000035dfffc: ldp        x29, x30, [sp, #0xa0]
0x00000000035e0000: ldp        x20, x19, [sp, #0x90]
0x00000000035e0004: ldp        x22, x21, [sp, #0x80]
0x00000000035e0008: ldp        x24, x23, [sp, #0x70]
0x00000000035e000c: add        sp, sp, #0xb0
0x00000000035e0010: ret        
0x00000000035e0014: mov        x19, x0
0x00000000035e0018: ldr        x8, [sp, #0x38]
0x00000000035e001c: add        x1, sp, #0x28
0x00000000035e0020: add        x2, sp, #0x28
0x00000000035e0024: mov        w0, #1
0x00000000035e0028: blr        x8
0x00000000035e002c: b          #0x35e003c
0x00000000035e0030: mov        x19, x0
0x00000000035e0034: add        x0, sp, #0x48
0x00000000035e0038: bl         #0x2e20424
0x00000000035e003c: ldr        x8, [sp, #0x18]
0x00000000035e0040: add        x1, sp, #8
0x00000000035e0044: add        x2, sp, #8
0x00000000035e0048: mov        w0, #1
0x00000000035e004c: blr        x8
0x00000000035e0050: mov        x0, x19
0x00000000035e0054: bl         #0x4b97984
