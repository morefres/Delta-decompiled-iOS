; instruction-faithful ARM64 fallback for RobloxLib::function_1cb0028
0x0000000001cb0028: sub        sp, sp, #0x80
0x0000000001cb002c: stp        x26, x25, [sp, #0x30]
0x0000000001cb0030: stp        x24, x23, [sp, #0x40]
0x0000000001cb0034: stp        x22, x21, [sp, #0x50]
0x0000000001cb0038: stp        x20, x19, [sp, #0x60]
0x0000000001cb003c: stp        x29, x30, [sp, #0x70]
0x0000000001cb0040: add        x29, sp, #0x70
0x0000000001cb0044: mov        x20, x7
0x0000000001cb0048: mov        x21, x6
0x0000000001cb004c: mov        x22, x5
0x0000000001cb0050: mov        x23, x4
0x0000000001cb0054: mov        x24, x3
0x0000000001cb0058: mov        x25, x2
0x0000000001cb005c: mov        x26, x1
0x0000000001cb0060: mov        x19, x0
0x0000000001cb0064: bl         #0x1cae888
0x0000000001cb0068: mov        x1, x0
0x0000000001cb006c: ldp        q0, q1, [x21]
0x0000000001cb0070: stp        q0, q1, [sp]
0x0000000001cb0074: ldr        q0, [x21, #0x20]
0x0000000001cb0078: str        q0, [sp, #0x20]
0x0000000001cb007c: mov        x4, sp
0x0000000001cb0080: mov        x0, x19
0x0000000001cb0084: mov        x2, x24
0x0000000001cb0088: mov        x3, x22
0x0000000001cb008c: bl         #0x440a644
0x0000000001cb0090: adrp       x8, #0x5d79000
0x0000000001cb0094: add        x8, x8, #0xd80
0x0000000001cb0098: str        x8, [x19]
0x0000000001cb009c: stp        x26, x25, [x19, #0xa8]
0x0000000001cb00a0: str        xzr, [x19, #0xb8]
0x0000000001cb00a4: mov        x1, x23
0x0000000001cb00a8: mov        x2, x20
0x0000000001cb00ac: bl         #0x1cb00f4
0x0000000001cb00b0: mov        x0, x19
0x0000000001cb00b4: ldp        x29, x30, [sp, #0x70]
0x0000000001cb00b8: ldp        x20, x19, [sp, #0x60]
0x0000000001cb00bc: ldp        x22, x21, [sp, #0x50]
0x0000000001cb00c0: ldp        x24, x23, [sp, #0x40]
0x0000000001cb00c4: ldp        x26, x25, [sp, #0x30]
0x0000000001cb00c8: add        sp, sp, #0x80
0x0000000001cb00cc: ret        
0x0000000001cb00d0: mov        x20, x0
0x0000000001cb00d4: ldr        x0, [x19, #0xb8]
0x0000000001cb00d8: str        xzr, [x19, #0xb8]
0x0000000001cb00dc: cbz        x0, #0x1cb00e4
0x0000000001cb00e0: bl         #0x47e93a8
0x0000000001cb00e4: mov        x0, x19
0x0000000001cb00e8: bl         #0x440a6a0
0x0000000001cb00ec: mov        x0, x20
0x0000000001cb00f0: bl         #0x4b97984
