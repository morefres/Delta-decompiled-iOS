; instruction-faithful ARM64 fallback for RobloxLib::function_1ccfeb4
0x0000000001ccfeb4: sub        sp, sp, #0xb0
0x0000000001ccfeb8: stp        x26, x25, [sp, #0x60]
0x0000000001ccfebc: stp        x24, x23, [sp, #0x70]
0x0000000001ccfec0: stp        x22, x21, [sp, #0x80]
0x0000000001ccfec4: stp        x20, x19, [sp, #0x90]
0x0000000001ccfec8: stp        x29, x30, [sp, #0xa0]
0x0000000001ccfecc: add        x29, sp, #0xa0
0x0000000001ccfed0: mov        x19, x3
0x0000000001ccfed4: mov        x21, x2
0x0000000001ccfed8: mov        x22, x1
0x0000000001ccfedc: mov        x20, x0
0x0000000001ccfee0: adrp       x8, #0x5ba4000
0x0000000001ccfee4: ldr        x8, [x8, #0x338]
0x0000000001ccfee8: ldr        x8, [x8]
0x0000000001ccfeec: stur       x8, [x29, #-0x48]
0x0000000001ccfef0: bl         #0x440f418
0x0000000001ccfef4: mov        x1, x0
0x0000000001ccfef8: add        x0, x20, #0x70
0x0000000001ccfefc: mov        x2, #0
0x0000000001ccff00: bl         #0x440e7cc
0x0000000001ccff04: mov        x0, x22
0x0000000001ccff08: bl         #0x4757498
0x0000000001ccff0c: mov        x22, x0
0x0000000001ccff10: bl         #0x440fbd4
0x0000000001ccff14: mov        x23, x0
0x0000000001ccff18: ldr        x24, [x20, #0xb0]
0x0000000001ccff1c: add        x25, sp, #8
0x0000000001ccff20: cbz        x24, #0x1ccff3c
0x0000000001ccff24: bl         #0x440fbd4
0x0000000001ccff28: stp        x0, xzr, [sp, #8]
0x0000000001ccff2c: add        x0, x25, #8
0x0000000001ccff30: mov        x1, x24
0x0000000001ccff34: bl         #0x2538c
0x0000000001ccff38: b          #0x1ccff5c
0x0000000001ccff3c: bl         #0x440f418
0x0000000001ccff40: str        x0, [sp, #8]
0x0000000001ccff44: movi       v0.16b, #0
0x0000000001ccff48: stur       q0, [x25, #8]
0x0000000001ccff4c: stur       q0, [x25, #0x18]
0x0000000001ccff50: stur       q0, [x25, #0x28]
0x0000000001ccff54: stur       q0, [x25, #0x38]
0x0000000001ccff58: stur       xzr, [x25, #0x48]
0x0000000001ccff5c: add        x0, x20, #0x70
0x0000000001ccff60: add        x3, sp, #8
0x0000000001ccff64: mov        x1, x22
0x0000000001ccff68: mov        x2, x23
0x0000000001ccff6c: mov        x4, #0
0x0000000001ccff70: bl         #0x440e748
0x0000000001ccff74: ldr        x8, [sp, #0x10]
0x0000000001ccff78: cbz        x8, #0x1ccff8c
0x0000000001ccff7c: ldr        x8, [x8, #0x10]
0x0000000001ccff80: add        x9, sp, #8
0x0000000001ccff84: add        x0, x9, #0x10
0x0000000001ccff88: blr        x8
0x0000000001ccff8c: mov        x0, x21
0x0000000001ccff90: bl         #0x4757498
0x0000000001ccff94: mov        x21, x0
0x0000000001ccff98: bl         #0x44126ac
0x0000000001ccff9c: mov        x22, x0
0x0000000001ccffa0: ldr        x23, [x20, #0xb8]
0x0000000001ccffa4: cbz        x23, #0x1ccffd8
0x0000000001ccffa8: ldr        x8, [x23]
0x0000000001ccffac: stp        x8, xzr, [sp, #8]
0x0000000001ccffb0: ldr        x8, [x23, #8]
0x0000000001ccffb4: cbz        x8, #0x1ccffd0
0x0000000001ccffb8: ldr        x8, [x8]
0x0000000001ccffbc: add        x9, sp, #8
0x0000000001ccffc0: add        x0, x23, #0x10
0x0000000001ccffc4: add        x1, x9, #0x10
0x0000000001ccffc8: blr        x8
0x0000000001ccffcc: ldr        x8, [x23, #8]
0x0000000001ccffd0: str        x8, [sp, #0x10]
0x0000000001ccffd4: b          #0x1ccfffc
0x0000000001ccffd8: bl         #0x440f418
0x0000000001ccffdc: add        x8, sp, #8
0x0000000001ccffe0: str        x0, [sp, #8]
0x0000000001ccffe4: movi       v0.16b, #0
0x0000000001ccffe8: stur       q0, [x8, #8]
0x0000000001ccffec: stur       q0, [x8, #0x18]
0x0000000001ccfff0: stur       q0, [x8, #0x28]
0x0000000001ccfff4: stur       q0, [x8, #0x38]
0x0000000001ccfff8: stur       xzr, [x8, #0x48]
0x0000000001ccfffc: add        x0, x20, #0x70
0x0000000001cd0000: add        x3, sp, #8
0x0000000001cd0004: mov        x1, x21
0x0000000001cd0008: mov        x2, x22
0x0000000001cd000c: mov        x4, #0
0x0000000001cd0010: bl         #0x440e748
0x0000000001cd0014: ldr        x8, [sp, #0x10]
0x0000000001cd0018: cbz        x8, #0x1cd002c
0x0000000001cd001c: ldr        x8, [x8, #0x10]
0x0000000001cd0020: add        x9, sp, #8
0x0000000001cd0024: add        x0, x9, #0x10
0x0000000001cd0028: blr        x8
0x0000000001cd002c: add        x0, x20, #0x70
0x0000000001cd0030: mov        x1, x19
0x0000000001cd0034: bl         #0x440e8cc
0x0000000001cd0038: ldur       x8, [x29, #-0x48]
0x0000000001cd003c: adrp       x9, #0x5ba4000
0x0000000001cd0040: ldr        x9, [x9, #0x338]
0x0000000001cd0044: ldr        x9, [x9]
0x0000000001cd0048: cmp        x9, x8
0x0000000001cd004c: b.ne       #0x1cd006c
0x0000000001cd0050: ldp        x29, x30, [sp, #0xa0]
0x0000000001cd0054: ldp        x20, x19, [sp, #0x90]
0x0000000001cd0058: ldp        x22, x21, [sp, #0x80]
0x0000000001cd005c: ldp        x24, x23, [sp, #0x70]
0x0000000001cd0060: ldp        x26, x25, [sp, #0x60]
0x0000000001cd0064: add        sp, sp, #0xb0
0x0000000001cd0068: ret        
0x0000000001cd006c: bl         #0x4b98620
0x0000000001cd0070: b          #0x1cd00e0
0x0000000001cd0074: b          #0x1cd00e0
0x0000000001cd0078: mov        x19, x0
0x0000000001cd007c: ldr        x8, [sp, #0x10]
0x0000000001cd0080: cbz        x8, #0x1cd00f4
0x0000000001cd0084: ldr        x8, [x8, #0x10]
0x0000000001cd0088: add        x9, sp, #8
0x0000000001cd008c: add        x0, x9, #0x10
0x0000000001cd0090: blr        x8
0x0000000001cd0094: b          #0x1cd00f4
0x0000000001cd0098: b          #0x1cd00e0
0x0000000001cd009c: mov        x19, x0
0x0000000001cd00a0: ldr        x8, [sp, #0x10]
0x0000000001cd00a4: cbz        x8, #0x1cd00f4
0x0000000001cd00a8: ldr        x8, [x8, #0x10]
0x0000000001cd00ac: add        x9, sp, #8
0x0000000001cd00b0: add        x0, x9, #0x10
0x0000000001cd00b4: blr        x8
0x0000000001cd00b8: b          #0x1cd00f4
0x0000000001cd00bc: b          #0x1cd00e0
0x0000000001cd00c0: mov        x19, x0
0x0000000001cd00c4: ldr        x8, [sp, #0x10]
0x0000000001cd00c8: cbz        x8, #0x1cd00f4
0x0000000001cd00cc: ldr        x8, [x8, #0x10]
0x0000000001cd00d0: add        x9, sp, #8
0x0000000001cd00d4: add        x0, x9, #0x10
0x0000000001cd00d8: blr        x8
0x0000000001cd00dc: b          #0x1cd00f4
0x0000000001cd00e0: mov        x19, x0
0x0000000001cd00e4: cbz        w1, #0x1cd00f4
0x0000000001cd00e8: mov        x0, x19
0x0000000001cd00ec: bl         #0x18bd8
0x0000000001cd00f0: mov        x19, x0
0x0000000001cd00f4: mov        x0, x19
0x0000000001cd00f8: bl         #0x4b97984
