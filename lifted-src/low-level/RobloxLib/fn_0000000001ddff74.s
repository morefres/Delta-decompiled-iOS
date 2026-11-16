; instruction-faithful ARM64 fallback for RobloxLib::function_1ddff74
0x0000000001ddff74: sub        sp, sp, #0x90
0x0000000001ddff78: stp        x24, x23, [sp, #0x50]
0x0000000001ddff7c: stp        x22, x21, [sp, #0x60]
0x0000000001ddff80: stp        x20, x19, [sp, #0x70]
0x0000000001ddff84: stp        x29, x30, [sp, #0x80]
0x0000000001ddff88: add        x29, sp, #0x80
0x0000000001ddff8c: mov        x20, x5
0x0000000001ddff90: mov        x21, x4
0x0000000001ddff94: mov        x22, x3
0x0000000001ddff98: mov        x23, x2
0x0000000001ddff9c: mov        x19, x0
0x0000000001ddffa0: stur       x1, [x29, #-0x38]
0x0000000001ddffa4: add        x1, x0, #0xb0
0x0000000001ddffa8: mov        x0, x2
0x0000000001ddffac: bl         #0x1de01a8
0x0000000001ddffb0: stur       w0, [x29, #-0x3c]
0x0000000001ddffb4: add        x1, x19, #0xb8
0x0000000001ddffb8: mov        x0, x23
0x0000000001ddffbc: bl         #0x1024a0
0x0000000001ddffc0: str        w0, [sp, #0x40]
0x0000000001ddffc4: add        x1, x19, #0xc0
0x0000000001ddffc8: mov        x0, x23
0x0000000001ddffcc: bl         #0x1532cec
0x0000000001ddffd0: str        w0, [sp, #0x3c]
0x0000000001ddffd4: ldp        x8, x9, [x22]
0x0000000001ddffd8: stp        x8, x9, [sp, #0x20]
0x0000000001ddffdc: cbz        x9, #0x1de001c
0x0000000001ddffe0: add        x8, x9, #8
0x0000000001ddffe4: ldxr       x9, [x8]
0x0000000001ddffe8: add        x9, x9, #1
0x0000000001ddffec: stxr       w10, x9, [x8]
0x0000000001ddfff0: cbnz       w10, #0x1ddffe4
0x0000000001ddfff4: str        x21, [sp, #0x30]
0x0000000001ddfff8: ldp        x9, x8, [x22]
0x0000000001ddfffc: stp        x9, x8, [sp, #8]
0x0000000001de0000: cbz        x8, #0x1de0024
0x0000000001de0004: add        x8, x8, #8
0x0000000001de0008: ldxr       x9, [x8]
0x0000000001de000c: add        x9, x9, #1
0x0000000001de0010: stxr       w10, x9, [x8]
0x0000000001de0014: cbnz       w10, #0x1de0008
0x0000000001de0018: b          #0x1de0024
0x0000000001de001c: str        x21, [sp, #0x30]
0x0000000001de0020: stp        x8, xzr, [sp, #8]
0x0000000001de0024: str        x20, [sp, #0x18]
0x0000000001de0028: add        x0, x19, #0xa0
0x0000000001de002c: sub        x1, x29, #0x38
0x0000000001de0030: sub        x2, x29, #0x3c
0x0000000001de0034: add        x3, sp, #0x40
0x0000000001de0038: add        x4, sp, #0x3c
0x0000000001de003c: add        x5, sp, #0x20
0x0000000001de0040: add        x6, sp, #8
0x0000000001de0044: bl         #0x1de00ec
0x0000000001de0048: ldr        x19, [sp, #0x10]
0x0000000001de004c: cbz        x19, #0x1de0080
0x0000000001de0050: add        x8, x19, #8
0x0000000001de0054: ldaxr      x9, [x8]
0x0000000001de0058: sub        x10, x9, #1
0x0000000001de005c: stlxr      w11, x10, [x8]
0x0000000001de0060: cbnz       w11, #0x1de0054
0x0000000001de0064: cbnz       x9, #0x1de0080
0x0000000001de0068: ldr        x8, [x19]
0x0000000001de006c: ldr        x8, [x8, #0x10]
0x0000000001de0070: mov        x0, x19
0x0000000001de0074: blr        x8
0x0000000001de0078: mov        x0, x19
0x0000000001de007c: bl         #0x4b9808c
0x0000000001de0080: ldr        x19, [sp, #0x28]
0x0000000001de0084: cbz        x19, #0x1de00b8
0x0000000001de0088: add        x8, x19, #8
0x0000000001de008c: ldaxr      x9, [x8]
0x0000000001de0090: sub        x10, x9, #1
0x0000000001de0094: stlxr      w11, x10, [x8]
0x0000000001de0098: cbnz       w11, #0x1de008c
0x0000000001de009c: cbnz       x9, #0x1de00b8
0x0000000001de00a0: ldr        x8, [x19]
0x0000000001de00a4: ldr        x8, [x8, #0x10]
0x0000000001de00a8: mov        x0, x19
0x0000000001de00ac: blr        x8
0x0000000001de00b0: mov        x0, x19
0x0000000001de00b4: bl         #0x4b9808c
0x0000000001de00b8: ldp        x29, x30, [sp, #0x80]
0x0000000001de00bc: ldp        x20, x19, [sp, #0x70]
0x0000000001de00c0: ldp        x22, x21, [sp, #0x60]
0x0000000001de00c4: ldp        x24, x23, [sp, #0x50]
0x0000000001de00c8: add        sp, sp, #0x90
0x0000000001de00cc: ret        
0x0000000001de00d0: mov        x19, x0
0x0000000001de00d4: add        x0, sp, #8
0x0000000001de00d8: bl         #0x1df28
0x0000000001de00dc: add        x0, sp, #0x20
0x0000000001de00e0: bl         #0x1df28
0x0000000001de00e4: mov        x0, x19
0x0000000001de00e8: bl         #0x4b97984
