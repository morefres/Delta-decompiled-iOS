; instruction-faithful ARM64 fallback for RobloxLib::function_2fbff60
0x0000000002fbff60: sub        sp, sp, #0x50
0x0000000002fbff64: stp        x22, x21, [sp, #0x20]
0x0000000002fbff68: stp        x20, x19, [sp, #0x30]
0x0000000002fbff6c: stp        x29, x30, [sp, #0x40]
0x0000000002fbff70: add        x29, sp, #0x40
0x0000000002fbff74: mov        x20, x2
0x0000000002fbff78: mov        x19, x1
0x0000000002fbff7c: mov        x21, x0
0x0000000002fbff80: ldrb       w8, [x0, #0xc]
0x0000000002fbff84: cmp        w8, #1
0x0000000002fbff88: b.ne       #0x2fbffbc
0x0000000002fbff8c: adrp       x8, #0x536d000
0x0000000002fbff90: add        x8, x8, #0xc37
0x0000000002fbff94: mov        w9, #6
0x0000000002fbff98: stp        x8, x9, [sp, #8]
0x0000000002fbff9c: add        x22, x19, x20, lsl #4
0x0000000002fbffa0: add        x2, sp, #8
0x0000000002fbffa4: add        x3, sp, #0x1f
0x0000000002fbffa8: mov        x0, x19
0x0000000002fbffac: mov        x1, x22
0x0000000002fbffb0: bl         #0x6895f0
0x0000000002fbffb4: cmp        x0, x22
0x0000000002fbffb8: b.eq       #0x2fc0128
0x0000000002fbffbc: ldrb       w8, [x21, #0x14]
0x0000000002fbffc0: cmp        w8, #1
0x0000000002fbffc4: b.ne       #0x2fbfff8
0x0000000002fbffc8: adrp       x8, #0x5437000
0x0000000002fbffcc: add        x8, x8, #0xc5f
0x0000000002fbffd0: mov        w9, #7
0x0000000002fbffd4: stp        x8, x9, [sp, #8]
0x0000000002fbffd8: add        x22, x19, x20, lsl #4
0x0000000002fbffdc: add        x2, sp, #8
0x0000000002fbffe0: add        x3, sp, #0x1f
0x0000000002fbffe4: mov        x0, x19
0x0000000002fbffe8: mov        x1, x22
0x0000000002fbffec: bl         #0x6895f0
0x0000000002fbfff0: cmp        x0, x22
0x0000000002fbfff4: b.eq       #0x2fc0128
0x0000000002fbfff8: ldrb       w8, [x21, #0x1c]
0x0000000002fbfffc: cmp        w8, #1
0x0000000002fc0000: b.ne       #0x2fc0034
0x0000000002fc0004: adrp       x8, #0x5291000
0x0000000002fc0008: add        x8, x8, #0xe60
0x0000000002fc000c: mov        w9, #6
0x0000000002fc0010: stp        x8, x9, [sp, #8]
0x0000000002fc0014: add        x22, x19, x20, lsl #4
0x0000000002fc0018: add        x2, sp, #8
0x0000000002fc001c: add        x3, sp, #0x1f
0x0000000002fc0020: mov        x0, x19
0x0000000002fc0024: mov        x1, x22
0x0000000002fc0028: bl         #0x6895f0
0x0000000002fc002c: cmp        x0, x22
0x0000000002fc0030: b.eq       #0x2fc0128
0x0000000002fc0034: ldrb       w8, [x21, #0x24]
0x0000000002fc0038: cmp        w8, #1
0x0000000002fc003c: b.ne       #0x2fc0070
0x0000000002fc0040: adrp       x8, #0x520d000
0x0000000002fc0044: add        x8, x8, #0xd5b
0x0000000002fc0048: mov        w9, #1
0x0000000002fc004c: stp        x8, x9, [sp, #8]
0x0000000002fc0050: add        x22, x19, x20, lsl #4
0x0000000002fc0054: add        x2, sp, #8
0x0000000002fc0058: add        x3, sp, #0x1f
0x0000000002fc005c: mov        x0, x19
0x0000000002fc0060: mov        x1, x22
0x0000000002fc0064: bl         #0x6895f0
0x0000000002fc0068: cmp        x0, x22
0x0000000002fc006c: b.eq       #0x2fc0128
0x0000000002fc0070: ldrb       w8, [x21, #0x2c]
0x0000000002fc0074: cmp        w8, #1
0x0000000002fc0078: b.ne       #0x2fc00ac
0x0000000002fc007c: adrp       x8, #0x520e000
0x0000000002fc0080: add        x8, x8, #0xc91
0x0000000002fc0084: mov        w9, #1
0x0000000002fc0088: stp        x8, x9, [sp, #8]
0x0000000002fc008c: add        x22, x19, x20, lsl #4
0x0000000002fc0090: add        x2, sp, #8
0x0000000002fc0094: add        x3, sp, #0x1f
0x0000000002fc0098: mov        x0, x19
0x0000000002fc009c: mov        x1, x22
0x0000000002fc00a0: bl         #0x6895f0
0x0000000002fc00a4: cmp        x0, x22
0x0000000002fc00a8: b.eq       #0x2fc0128
0x0000000002fc00ac: ldrb       w8, [x21, #0x34]
0x0000000002fc00b0: cmp        w8, #1
0x0000000002fc00b4: b.ne       #0x2fc00e8
0x0000000002fc00b8: adrp       x8, #0x520d000
0x0000000002fc00bc: add        x8, x8, #0xd5d
0x0000000002fc00c0: mov        w9, #1
0x0000000002fc00c4: stp        x8, x9, [sp, #8]
0x0000000002fc00c8: add        x22, x19, x20, lsl #4
0x0000000002fc00cc: add        x2, sp, #8
0x0000000002fc00d0: add        x3, sp, #0x1f
0x0000000002fc00d4: mov        x0, x19
0x0000000002fc00d8: mov        x1, x22
0x0000000002fc00dc: bl         #0x6895f0
0x0000000002fc00e0: cmp        x0, x22
0x0000000002fc00e4: b.eq       #0x2fc0128
0x0000000002fc00e8: ldrb       w8, [x21, #0x3c]
0x0000000002fc00ec: cmp        w8, #1
0x0000000002fc00f0: b.ne       #0x2fc0140
0x0000000002fc00f4: adrp       x8, #0x522c000
0x0000000002fc00f8: add        x8, x8, #0x2ba
0x0000000002fc00fc: mov        w9, #4
0x0000000002fc0100: stp        x8, x9, [sp, #8]
0x0000000002fc0104: add        x20, x19, x20, lsl #4
0x0000000002fc0108: add        x2, sp, #8
0x0000000002fc010c: add        x3, sp, #0x1f
0x0000000002fc0110: mov        x0, x19
0x0000000002fc0114: mov        x1, x20
0x0000000002fc0118: bl         #0x6895f0
0x0000000002fc011c: cmp        x0, x20
0x0000000002fc0120: cset       w0, ne
0x0000000002fc0124: b          #0x2fc012c
0x0000000002fc0128: mov        w0, #0
0x0000000002fc012c: ldp        x29, x30, [sp, #0x40]
0x0000000002fc0130: ldp        x20, x19, [sp, #0x30]
0x0000000002fc0134: ldp        x22, x21, [sp, #0x20]
0x0000000002fc0138: add        sp, sp, #0x50
0x0000000002fc013c: ret        
0x0000000002fc0140: mov        w0, #1
0x0000000002fc0144: b          #0x2fc012c
