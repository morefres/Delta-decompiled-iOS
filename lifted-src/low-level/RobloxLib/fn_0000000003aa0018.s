; instruction-faithful ARM64 fallback for RobloxLib::function_3aa0018
0x0000000003aa0018: sub        sp, sp, #0x60
0x0000000003aa001c: stp        x22, x21, [sp, #0x30]
0x0000000003aa0020: stp        x20, x19, [sp, #0x40]
0x0000000003aa0024: stp        x29, x30, [sp, #0x50]
0x0000000003aa0028: add        x29, sp, #0x50
0x0000000003aa002c: mov        x21, x2
0x0000000003aa0030: mov        x19, x1
0x0000000003aa0034: mov        x20, x0
0x0000000003aa0038: ldr        x8, [x0, #8]
0x0000000003aa003c: ldr        x9, [x0, #0x10]!
0x0000000003aa0040: cmp        x8, x9
0x0000000003aa0044: b.hs       #0x3aa0070
0x0000000003aa0048: cmp        x19, x8
0x0000000003aa004c: b.eq       #0x3aa00c0
0x0000000003aa0050: add        x9, x19, #8
0x0000000003aa0054: sub        x10, x8, #8
0x0000000003aa0058: cmp        x10, x8
0x0000000003aa005c: b.hs       #0x3aa0158
0x0000000003aa0060: ldr        x11, [x10]
0x0000000003aa0064: mov        x10, x8
0x0000000003aa0068: str        x11, [x10], #8
0x0000000003aa006c: b          #0x3aa015c
0x0000000003aa0070: ldr        x10, [x20]
0x0000000003aa0074: sub        x8, x8, x10
0x0000000003aa0078: asr        x8, x8, #3
0x0000000003aa007c: add        x8, x8, #1
0x0000000003aa0080: lsr        x11, x8, #0x3d
0x0000000003aa0084: cbnz       x11, #0x3aa01ac
0x0000000003aa0088: sub        x11, x19, x10
0x0000000003aa008c: sub        x9, x9, x10
0x0000000003aa0090: asr        x10, x9, #2
0x0000000003aa0094: cmp        x10, x8
0x0000000003aa0098: csel       x8, x10, x8, hi
0x0000000003aa009c: mov        x10, #0x7ffffffffffffff8
0x0000000003aa00a0: cmp        x9, x10
0x0000000003aa00a4: mov        x9, #0x1fffffffffffffff
0x0000000003aa00a8: csel       x1, x8, x9, lo
0x0000000003aa00ac: asr        x22, x11, #3
0x0000000003aa00b0: str        x0, [sp, #0x28]
0x0000000003aa00b4: cbz        x1, #0x3aa00d0
0x0000000003aa00b8: bl         #0x228164
0x0000000003aa00bc: b          #0x3aa00d4
0x0000000003aa00c0: ldr        x9, [x21]
0x0000000003aa00c4: str        x9, [x8], #8
0x0000000003aa00c8: str        x8, [x20, #8]
0x0000000003aa00cc: b          #0x3aa0194
0x0000000003aa00d0: mov        x0, #0
0x0000000003aa00d4: add        x8, x0, x22, lsl #3
0x0000000003aa00d8: stp        x0, x8, [sp, #8]
0x0000000003aa00dc: add        x9, x0, x1, lsl #3
0x0000000003aa00e0: stp        x8, x9, [sp, #0x18]
0x0000000003aa00e4: add        x0, sp, #8
0x0000000003aa00e8: mov        x1, x21
0x0000000003aa00ec: bl         #0x36498cc
0x0000000003aa00f0: ldr        x8, [x20, #8]
0x0000000003aa00f4: ldp        x21, x0, [sp, #0x10]
0x0000000003aa00f8: sub        x2, x8, x19
0x0000000003aa00fc: mov        x1, x19
0x0000000003aa0100: bl         #0x4b98ee4
0x0000000003aa0104: ldp        x1, x8, [x20]
0x0000000003aa0108: sub        x8, x8, x19
0x0000000003aa010c: ldp        x10, x9, [sp, #0x10]
0x0000000003aa0110: add        x8, x9, x8
0x0000000003aa0114: str        x8, [sp, #0x18]
0x0000000003aa0118: str        x19, [x20, #8]
0x0000000003aa011c: sub        x2, x19, x1
0x0000000003aa0120: sub        x19, x10, x2
0x0000000003aa0124: mov        x0, x19
0x0000000003aa0128: bl         #0x4b98ee4
0x0000000003aa012c: ldr        x0, [x20]
0x0000000003aa0130: str        x19, [x20]
0x0000000003aa0134: ldr        x8, [x20, #0x10]
0x0000000003aa0138: ldur       q0, [sp, #0x18]
0x0000000003aa013c: stur       q0, [x20, #8]
0x0000000003aa0140: stp        x0, x8, [sp, #0x18]
0x0000000003aa0144: stp        x0, x0, [sp, #8]
0x0000000003aa0148: cbz        x0, #0x3aa0150
0x0000000003aa014c: bl         #0x47e93a8
0x0000000003aa0150: mov        x19, x21
0x0000000003aa0154: b          #0x3aa0194
0x0000000003aa0158: mov        x10, x8
0x0000000003aa015c: str        x10, [x20, #8]
0x0000000003aa0160: cmp        x8, x9
0x0000000003aa0164: b.eq       #0x3aa017c
0x0000000003aa0168: sub        x2, x8, x9
0x0000000003aa016c: sub        x0, x8, x2
0x0000000003aa0170: mov        x1, x19
0x0000000003aa0174: bl         #0x4b98ef0
0x0000000003aa0178: ldr        x10, [x20, #8]
0x0000000003aa017c: cmp        x10, x21
0x0000000003aa0180: ccmp       x19, x21, #2, hi
0x0000000003aa0184: mov        w8, #8
0x0000000003aa0188: csel       x8, x8, xzr, ls
0x0000000003aa018c: ldr        x8, [x21, x8]
0x0000000003aa0190: str        x8, [x19]
0x0000000003aa0194: mov        x0, x19
0x0000000003aa0198: ldp        x29, x30, [sp, #0x50]
0x0000000003aa019c: ldp        x20, x19, [sp, #0x40]
0x0000000003aa01a0: ldp        x22, x21, [sp, #0x30]
0x0000000003aa01a4: add        sp, sp, #0x60
0x0000000003aa01a8: ret        
0x0000000003aa01ac: bl         #0x2dc64
0x0000000003aa01b0: mov        x19, x0
0x0000000003aa01b4: ldp        x9, x8, [sp, #0x10]
0x0000000003aa01b8: cmp        x8, x9
0x0000000003aa01bc: b.eq       #0x3aa01d4
0x0000000003aa01c0: sub        x9, x9, x8
0x0000000003aa01c4: add        x9, x9, #7
0x0000000003aa01c8: and        x9, x9, #0xfffffffffffffff8
0x0000000003aa01cc: add        x8, x8, x9
0x0000000003aa01d0: str        x8, [sp, #0x18]
0x0000000003aa01d4: ldr        x0, [sp, #8]
0x0000000003aa01d8: cbz        x0, #0x3aa01e0
0x0000000003aa01dc: bl         #0x47e93a8
0x0000000003aa01e0: mov        x0, x19
0x0000000003aa01e4: bl         #0x4b97984
