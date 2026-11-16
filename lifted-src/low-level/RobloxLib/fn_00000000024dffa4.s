; instruction-faithful ARM64 fallback for RobloxLib::function_24dffa4
0x00000000024dffa4: sub        sp, sp, #0x60
0x00000000024dffa8: stp        x24, x23, [sp, #0x20]
0x00000000024dffac: stp        x22, x21, [sp, #0x30]
0x00000000024dffb0: stp        x20, x19, [sp, #0x40]
0x00000000024dffb4: stp        x29, x30, [sp, #0x50]
0x00000000024dffb8: add        x29, sp, #0x50
0x00000000024dffbc: ldr        x8, [x0, #0xe8]
0x00000000024dffc0: cmp        x8, #0
0x00000000024dffc4: cset       w8, eq
0x00000000024dffc8: ldrb       w9, [x0, #0xe0]
0x00000000024dffcc: tst        w9, #0x10
0x00000000024dffd0: cset       w9, eq
0x00000000024dffd4: eor        w8, w8, w9
0x00000000024dffd8: tbnz       w8, #0, #0x24e00d4
0x00000000024dffdc: mov        x20, x0
0x00000000024dffe0: ldrb       w8, [x0, #0x128]
0x00000000024dffe4: cmp        w8, #1
0x00000000024dffe8: b.ne       #0x24e00d4
0x00000000024dffec: mov        x22, x4
0x00000000024dfff0: mov        x23, x3
0x00000000024dfff4: mov        x21, x2
0x00000000024dfff8: mov        x19, x1
0x00000000024dfffc: ldr        x2, [x1, #0x18]
0x00000000024e0000: add        x0, x20, #0x10
0x00000000024e0004: mov        x1, x21
0x00000000024e0008: bl         #0x24d4b28
0x00000000024e000c: tbnz       w0, #0, #0x24e00d4
0x00000000024e0010: mov        x0, x20
0x00000000024e0014: mov        x1, x19
0x00000000024e0018: mov        x2, x21
0x00000000024e001c: mov        x3, x23
0x00000000024e0020: mov        x4, x22
0x00000000024e0024: bl         #0x24ef1d4
0x00000000024e0028: adrp       x8, #0x6154000
0x00000000024e002c: ldrb       w8, [x8, #0x310]
0x00000000024e0030: adrp       x9, #0x601d000
0x00000000024e0034: add        x9, x9, #0x670
0x00000000024e0038: ldr        x9, [x9]
0x00000000024e003c: cmp        w8, #1
0x00000000024e0040: ccmp       x9, x21, #0, eq
0x00000000024e0044: b.ne       #0x24e00d4
0x00000000024e0048: ldr        x20, [x20, #0x140]
0x00000000024e004c: cbz        x20, #0x24e00d4
0x00000000024e0050: mov        x8, sp
0x00000000024e0054: mov        x0, x19
0x00000000024e0058: bl         #0x1a198
0x00000000024e005c: ldp        x9, x8, [sp]
0x00000000024e0060: stp        x9, x8, [sp, #0x10]
0x00000000024e0064: cbz        x8, #0x24e007c
0x00000000024e0068: add        x8, x8, #0x10
0x00000000024e006c: ldxr       x9, [x8]
0x00000000024e0070: add        x9, x9, #1
0x00000000024e0074: stxr       w10, x9, [x8]
0x00000000024e0078: cbnz       w10, #0x24e006c
0x00000000024e007c: ldr        x8, [x20]
0x00000000024e0080: ldr        x8, [x8, #0x10]
0x00000000024e0084: add        x1, sp, #0x10
0x00000000024e0088: mov        x0, x20
0x00000000024e008c: blr        x8
0x00000000024e0090: ldr        x0, [sp, #0x18]
0x00000000024e0094: cbz        x0, #0x24e009c
0x00000000024e0098: bl         #0x4b9808c
0x00000000024e009c: ldr        x19, [sp, #8]
0x00000000024e00a0: cbz        x19, #0x24e00d4
0x00000000024e00a4: add        x8, x19, #8
0x00000000024e00a8: ldaxr      x9, [x8]
0x00000000024e00ac: sub        x10, x9, #1
0x00000000024e00b0: stlxr      w11, x10, [x8]
0x00000000024e00b4: cbnz       w11, #0x24e00a8
0x00000000024e00b8: cbnz       x9, #0x24e00d4
0x00000000024e00bc: ldr        x8, [x19]
0x00000000024e00c0: ldr        x8, [x8, #0x10]
0x00000000024e00c4: mov        x0, x19
0x00000000024e00c8: blr        x8
0x00000000024e00cc: mov        x0, x19
0x00000000024e00d0: bl         #0x4b9808c
0x00000000024e00d4: ldp        x29, x30, [sp, #0x50]
0x00000000024e00d8: ldp        x20, x19, [sp, #0x40]
0x00000000024e00dc: ldp        x22, x21, [sp, #0x30]
0x00000000024e00e0: ldp        x24, x23, [sp, #0x20]
0x00000000024e00e4: add        sp, sp, #0x60
0x00000000024e00e8: ret        
0x00000000024e00ec: mov        x19, x0
0x00000000024e00f0: ldr        x0, [sp, #0x18]
0x00000000024e00f4: cbz        x0, #0x24e00fc
0x00000000024e00f8: bl         #0x4b9808c
0x00000000024e00fc: mov        x0, sp
0x00000000024e0100: bl         #0x1df28
0x00000000024e0104: mov        x0, x19
0x00000000024e0108: bl         #0x4b97984
