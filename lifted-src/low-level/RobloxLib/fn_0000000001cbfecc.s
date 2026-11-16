; instruction-faithful ARM64 fallback for RobloxLib::function_1cbfecc
0x0000000001cbfecc: sub        sp, sp, #0xb0
0x0000000001cbfed0: stp        x26, x25, [sp, #0x60]
0x0000000001cbfed4: stp        x24, x23, [sp, #0x70]
0x0000000001cbfed8: stp        x22, x21, [sp, #0x80]
0x0000000001cbfedc: stp        x20, x19, [sp, #0x90]
0x0000000001cbfee0: stp        x29, x30, [sp, #0xa0]
0x0000000001cbfee4: add        x29, sp, #0xa0
0x0000000001cbfee8: mov        x19, x3
0x0000000001cbfeec: mov        x21, x2
0x0000000001cbfef0: mov        x22, x1
0x0000000001cbfef4: mov        x20, x0
0x0000000001cbfef8: adrp       x8, #0x5ba4000
0x0000000001cbfefc: ldr        x8, [x8, #0x338]
0x0000000001cbff00: ldr        x8, [x8]
0x0000000001cbff04: stur       x8, [x29, #-0x48]
0x0000000001cbff08: bl         #0x440fa6c
0x0000000001cbff0c: mov        x1, x0
0x0000000001cbff10: add        x0, x20, #0x70
0x0000000001cbff14: mov        x2, #0
0x0000000001cbff18: bl         #0x440e7cc
0x0000000001cbff1c: mov        x0, x22
0x0000000001cbff20: bl         #0x4757498
0x0000000001cbff24: mov        x22, x0
0x0000000001cbff28: bl         #0x440fa6c
0x0000000001cbff2c: mov        x23, x0
0x0000000001cbff30: ldr        x24, [x20, #0xb0]
0x0000000001cbff34: add        x25, sp, #8
0x0000000001cbff38: cbz        x24, #0x1cbff54
0x0000000001cbff3c: bl         #0x440fa6c
0x0000000001cbff40: stp        x0, xzr, [sp, #8]
0x0000000001cbff44: add        x0, x25, #8
0x0000000001cbff48: mov        x1, x24
0x0000000001cbff4c: bl         #0x79768
0x0000000001cbff50: b          #0x1cbff74
0x0000000001cbff54: bl         #0x440f418
0x0000000001cbff58: str        x0, [sp, #8]
0x0000000001cbff5c: movi       v0.16b, #0
0x0000000001cbff60: stur       q0, [x25, #8]
0x0000000001cbff64: stur       q0, [x25, #0x18]
0x0000000001cbff68: stur       q0, [x25, #0x28]
0x0000000001cbff6c: stur       q0, [x25, #0x38]
0x0000000001cbff70: stur       xzr, [x25, #0x48]
0x0000000001cbff74: add        x0, x20, #0x70
0x0000000001cbff78: add        x3, sp, #8
0x0000000001cbff7c: mov        x1, x22
0x0000000001cbff80: mov        x2, x23
0x0000000001cbff84: mov        x4, #0
0x0000000001cbff88: bl         #0x440e748
0x0000000001cbff8c: ldr        x8, [sp, #0x10]
0x0000000001cbff90: cbz        x8, #0x1cbffa4
0x0000000001cbff94: ldr        x8, [x8, #0x10]
0x0000000001cbff98: add        x9, sp, #8
0x0000000001cbff9c: add        x0, x9, #0x10
0x0000000001cbffa0: blr        x8
0x0000000001cbffa4: mov        x0, x21
0x0000000001cbffa8: bl         #0x4757498
0x0000000001cbffac: mov        x21, x0
0x0000000001cbffb0: bl         #0x440fa6c
0x0000000001cbffb4: mov        x22, x0
0x0000000001cbffb8: ldr        x23, [x20, #0xb8]
0x0000000001cbffbc: add        x24, sp, #8
0x0000000001cbffc0: cbz        x23, #0x1cbffdc
0x0000000001cbffc4: bl         #0x440fa6c
0x0000000001cbffc8: stp        x0, xzr, [sp, #8]
0x0000000001cbffcc: add        x0, x24, #8
0x0000000001cbffd0: mov        x1, x23
0x0000000001cbffd4: bl         #0x79768
0x0000000001cbffd8: b          #0x1cbfffc
0x0000000001cbffdc: bl         #0x440f418
0x0000000001cbffe0: str        x0, [sp, #8]
0x0000000001cbffe4: movi       v0.16b, #0
0x0000000001cbffe8: stur       q0, [x24, #8]
0x0000000001cbffec: stur       q0, [x24, #0x18]
0x0000000001cbfff0: stur       q0, [x24, #0x28]
0x0000000001cbfff4: stur       q0, [x24, #0x38]
0x0000000001cbfff8: stur       xzr, [x24, #0x48]
0x0000000001cbfffc: add        x0, x20, #0x70
0x0000000001cc0000: add        x3, sp, #8
0x0000000001cc0004: mov        x1, x21
0x0000000001cc0008: mov        x2, x22
0x0000000001cc000c: mov        x4, #0
0x0000000001cc0010: bl         #0x440e748
0x0000000001cc0014: ldr        x8, [sp, #0x10]
0x0000000001cc0018: cbz        x8, #0x1cc002c
0x0000000001cc001c: ldr        x8, [x8, #0x10]
0x0000000001cc0020: add        x9, sp, #8
0x0000000001cc0024: add        x0, x9, #0x10
0x0000000001cc0028: blr        x8
0x0000000001cc002c: add        x0, x20, #0x70
0x0000000001cc0030: mov        x1, x19
0x0000000001cc0034: bl         #0x440e8cc
0x0000000001cc0038: ldur       x8, [x29, #-0x48]
0x0000000001cc003c: adrp       x9, #0x5ba4000
0x0000000001cc0040: ldr        x9, [x9, #0x338]
0x0000000001cc0044: ldr        x9, [x9]
0x0000000001cc0048: cmp        x9, x8
0x0000000001cc004c: b.ne       #0x1cc006c
0x0000000001cc0050: ldp        x29, x30, [sp, #0xa0]
0x0000000001cc0054: ldp        x20, x19, [sp, #0x90]
0x0000000001cc0058: ldp        x22, x21, [sp, #0x80]
0x0000000001cc005c: ldp        x24, x23, [sp, #0x70]
0x0000000001cc0060: ldp        x26, x25, [sp, #0x60]
0x0000000001cc0064: add        sp, sp, #0xb0
0x0000000001cc0068: ret        
0x0000000001cc006c: bl         #0x4b98620
0x0000000001cc0070: b          #0x1cc0104
0x0000000001cc0074: mov        x19, x0
0x0000000001cc0078: ldr        x8, [sp, #0x10]
0x0000000001cc007c: cbz        x8, #0x1cc0118
0x0000000001cc0080: ldr        x8, [x8, #0x10]
0x0000000001cc0084: add        x9, sp, #8
0x0000000001cc0088: add        x0, x9, #0x10
0x0000000001cc008c: blr        x8
0x0000000001cc0090: b          #0x1cc0118
0x0000000001cc0094: b          #0x1cc0104
0x0000000001cc0098: b          #0x1cc0104
0x0000000001cc009c: mov        x19, x0
0x0000000001cc00a0: ldr        x8, [sp, #0x10]
0x0000000001cc00a4: cbz        x8, #0x1cc0118
0x0000000001cc00a8: ldr        x8, [x8, #0x10]
0x0000000001cc00ac: add        x9, sp, #8
0x0000000001cc00b0: add        x0, x9, #0x10
0x0000000001cc00b4: blr        x8
0x0000000001cc00b8: b          #0x1cc0118
0x0000000001cc00bc: b          #0x1cc0104
0x0000000001cc00c0: mov        x19, x0
0x0000000001cc00c4: ldr        x8, [sp, #0x10]
0x0000000001cc00c8: cbz        x8, #0x1cc0118
0x0000000001cc00cc: ldr        x8, [x8, #0x10]
0x0000000001cc00d0: add        x9, sp, #8
0x0000000001cc00d4: add        x0, x9, #0x10
0x0000000001cc00d8: blr        x8
0x0000000001cc00dc: b          #0x1cc0118
0x0000000001cc00e0: b          #0x1cc0104
0x0000000001cc00e4: mov        x19, x0
0x0000000001cc00e8: ldr        x8, [sp, #0x10]
0x0000000001cc00ec: cbz        x8, #0x1cc0118
0x0000000001cc00f0: ldr        x8, [x8, #0x10]
0x0000000001cc00f4: add        x9, sp, #8
0x0000000001cc00f8: add        x0, x9, #0x10
0x0000000001cc00fc: blr        x8
0x0000000001cc0100: b          #0x1cc0118
0x0000000001cc0104: mov        x19, x0
0x0000000001cc0108: cbz        w1, #0x1cc0118
0x0000000001cc010c: mov        x0, x19
0x0000000001cc0110: bl         #0x18bd8
0x0000000001cc0114: mov        x19, x0
0x0000000001cc0118: mov        x0, x19
0x0000000001cc011c: bl         #0x4b97984
