; instruction-faithful ARM64 fallback for RobloxLib::function_3faffac
0x0000000003faffac: stp        x20, x19, [sp, #-0x20]!
0x0000000003faffb0: stp        x29, x30, [sp, #0x10]
0x0000000003faffb4: add        x29, sp, #0x10
0x0000000003faffb8: mov        x19, x0
0x0000000003faffbc: adrp       x2, #0x54dc000
0x0000000003faffc0: add        x2, x2, #0x7c0
0x0000000003faffc4: bl         #0x3fb0174
0x0000000003faffc8: adrp       x8, #0x5005000
0x0000000003faffcc: ldr        d0, [x8, #0x328]
0x0000000003faffd0: str        d0, [x0, #0x158]
0x0000000003faffd4: strh       wzr, [x0, #0x160]
0x0000000003faffd8: adrp       x8, #0x5fc0000
0x0000000003faffdc: add        x8, x8, #0x948
0x0000000003faffe0: strb       wzr, [x0, #0x162]
0x0000000003faffe4: add        x9, x8, #0x10
0x0000000003faffe8: str        x9, [x0]
0x0000000003faffec: add        x9, x8, #0x380
0x0000000003fafff0: str        x9, [x0, #0x98]
0x0000000003fafff4: add        x9, x8, #0x3c8
0x0000000003fafff8: add        x10, x8, #0x3e8
0x0000000003fafffc: stp        x9, x10, [x0, #0xa8]
0x0000000003fb0000: add        x8, x8, #0x440
0x0000000003fb0004: str        x8, [x0, #0x150]
0x0000000003fb0008: str        xzr, [x0, #0x168]
0x0000000003fb000c: bl         #0x2aa62c
0x0000000003fb0010: str        x0, [x19, #0x170]
0x0000000003fb0014: adrp       x1, #0x521d000
0x0000000003fb0018: add        x1, x1, #0x48b
0x0000000003fb001c: add        x0, x19, #0x170
0x0000000003fb0020: mov        w2, #5
0x0000000003fb0024: mov        w3, #1
0x0000000003fb0028: bl         #0x3fb01e0
0x0000000003fb002c: mov        w8, #0x17
0x0000000003fb0030: str        w8, [x19, #0xd8]
0x0000000003fb0034: mov        w0, #0xb0
0x0000000003fb0038: bl         #0x47e9370
0x0000000003fb003c: mov        x20, x0
0x0000000003fb0040: mov        w1, #0
0x0000000003fb0044: mov        x2, #0
0x0000000003fb0048: mov        x3, #0
0x0000000003fb004c: bl         #0x16da9ac
0x0000000003fb0050: adrp       x8, #0x5cd3000
0x0000000003fb0054: add        x8, x8, #0x228
0x0000000003fb0058: add        x8, x8, #0x10
0x0000000003fb005c: str        x8, [x20]
0x0000000003fb0060: movi       v0.16b, #0
0x0000000003fb0064: stp        q0, q0, [x20, #0x80]
0x0000000003fb0068: str        xzr, [x20, #0xa0]
0x0000000003fb006c: mov        w8, #0x7f800000
0x0000000003fb0070: str        w8, [x20, #0xa8]
0x0000000003fb0074: ldrb       w8, [x20, #0xac]
0x0000000003fb0078: and        w8, w8, #0xfffffff8
0x0000000003fb007c: strb       w8, [x20, #0xac]
0x0000000003fb0080: ldr        x0, [x19, #0x168]
0x0000000003fb0084: str        x20, [x19, #0x168]
0x0000000003fb0088: cbz        x0, #0x3fb00a4
0x0000000003fb008c: ldr        x8, [x0]
0x0000000003fb0090: ldr        x8, [x8, #8]
0x0000000003fb0094: blr        x8
0x0000000003fb0098: ldr        x20, [x19, #0x168]
0x0000000003fb009c: ldrb       w8, [x20, #0xac]
0x0000000003fb00a0: and        w8, w8, #0xfffffffe
0x0000000003fb00a4: ldrb       w9, [x19, #0x160]
0x0000000003fb00a8: orr        w8, w8, w9
0x0000000003fb00ac: strb       w8, [x20, #0xac]
0x0000000003fb00b0: ldr        x8, [x19, #0x168]
0x0000000003fb00b4: ldrb       w9, [x8, #0xac]
0x0000000003fb00b8: orr        w9, w9, #2
0x0000000003fb00bc: strb       w9, [x8, #0xac]
0x0000000003fb00c0: ldr        x8, [x19, #0x168]
0x0000000003fb00c4: ldr        d0, [x19, #0x158]
0x0000000003fb00c8: stur       d0, [x8, #0xa4]
0x0000000003fb00cc: ldrb       w9, [x19, #0x161]
0x0000000003fb00d0: ldrb       w10, [x8, #0xac]
0x0000000003fb00d4: cmp        w9, #0
0x0000000003fb00d8: mov        w9, #4
0x0000000003fb00dc: csel       w9, w9, wzr, ne
0x0000000003fb00e0: and        w10, w10, #0xfffffffb
0x0000000003fb00e4: orr        w9, w10, w9
0x0000000003fb00e8: strb       w9, [x8, #0xac]
0x0000000003fb00ec: ldr        x1, [x19, #0x168]
0x0000000003fb00f0: mov        x0, x19
0x0000000003fb00f4: bl         #0x2ad34c
0x0000000003fb00f8: mov        x0, x19
0x0000000003fb00fc: ldp        x29, x30, [sp, #0x10]
0x0000000003fb0100: ldp        x20, x19, [sp], #0x20
0x0000000003fb0104: ret        
0x0000000003fb0108: mov        x8, x20
0x0000000003fb010c: mov        x20, x0
0x0000000003fb0110: mov        x0, x8
0x0000000003fb0114: bl         #0x47e93a8
0x0000000003fb0118: b          #0x3fb012c
0x0000000003fb011c: b          #0x3fb0128
0x0000000003fb0120: mov        x20, x0
0x0000000003fb0124: b          #0x3fb0140
0x0000000003fb0128: mov        x20, x0
0x0000000003fb012c: ldr        x0, [x19, #0x170]
0x0000000003fb0130: cbz        x0, #0x3fb0140
0x0000000003fb0134: ldr        x8, [x0]
0x0000000003fb0138: ldr        x8, [x8, #0x10]
0x0000000003fb013c: blr        x8
0x0000000003fb0140: ldr        x0, [x19, #0x168]
0x0000000003fb0144: str        xzr, [x19, #0x168]
0x0000000003fb0148: cbz        x0, #0x3fb0158
0x0000000003fb014c: ldr        x8, [x0]
0x0000000003fb0150: ldr        x8, [x8, #8]
0x0000000003fb0154: blr        x8
0x0000000003fb0158: add        x0, x19, #0x150
0x0000000003fb015c: bl         #0x3eec380
0x0000000003fb0160: mov        x0, x19
0x0000000003fb0164: bl         #0x3fb024c
0x0000000003fb0168: mov        x0, x20
0x0000000003fb016c: bl         #0x4b97984
0x0000000003fb0170: bl         #0x18bd8
