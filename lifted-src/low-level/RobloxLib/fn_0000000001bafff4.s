; instruction-faithful ARM64 fallback for RobloxLib::function_1bafff4
0x0000000001bafff4: sub        sp, sp, #0x80
0x0000000001bafff8: stp        x26, x25, [sp, #0x30]
0x0000000001bafffc: stp        x24, x23, [sp, #0x40]
0x0000000001bb0000: stp        x22, x21, [sp, #0x50]
0x0000000001bb0004: stp        x20, x19, [sp, #0x60]
0x0000000001bb0008: stp        x29, x30, [sp, #0x70]
0x0000000001bb000c: add        x29, sp, #0x70
0x0000000001bb0010: mov        x21, x7
0x0000000001bb0014: mov        x20, x6
0x0000000001bb0018: mov        x22, x5
0x0000000001bb001c: mov        x23, x4
0x0000000001bb0020: mov        x24, x3
0x0000000001bb0024: mov        x25, x2
0x0000000001bb0028: mov        x26, x1
0x0000000001bb002c: mov        x19, x0
0x0000000001bb0030: bl         #0x1baf92c
0x0000000001bb0034: mov        x1, x0
0x0000000001bb0038: ldp        q0, q1, [x20]
0x0000000001bb003c: stp        q0, q1, [sp]
0x0000000001bb0040: ldr        q0, [x20, #0x20]
0x0000000001bb0044: str        q0, [sp, #0x20]
0x0000000001bb0048: mov        x4, sp
0x0000000001bb004c: mov        x0, x19
0x0000000001bb0050: mov        x2, x24
0x0000000001bb0054: mov        x3, x22
0x0000000001bb0058: bl         #0x440a644
0x0000000001bb005c: adrp       x8, #0x5d2a000
0x0000000001bb0060: add        x8, x8, #0x1f0
0x0000000001bb0064: str        x8, [x19]
0x0000000001bb0068: stp        x26, x25, [x19, #0xa8]
0x0000000001bb006c: mov        x20, x19
0x0000000001bb0070: str        xzr, [x20, #0xb8]!
0x0000000001bb0074: mov        x1, x23
0x0000000001bb0078: mov        x2, x21
0x0000000001bb007c: bl         #0x1bb00c8
0x0000000001bb0080: mov        x0, x19
0x0000000001bb0084: ldp        x29, x30, [sp, #0x70]
0x0000000001bb0088: ldp        x20, x19, [sp, #0x60]
0x0000000001bb008c: ldp        x22, x21, [sp, #0x50]
0x0000000001bb0090: ldp        x24, x23, [sp, #0x40]
0x0000000001bb0094: ldp        x26, x25, [sp, #0x30]
0x0000000001bb0098: add        sp, sp, #0x80
0x0000000001bb009c: ret        
0x0000000001bb00a0: mov        x21, x0
0x0000000001bb00a4: ldr        x1, [x20]
0x0000000001bb00a8: str        xzr, [x20]
0x0000000001bb00ac: cbz        x1, #0x1bb00b8
0x0000000001bb00b0: mov        x0, x20
0x0000000001bb00b4: bl         #0x246a4
0x0000000001bb00b8: mov        x0, x19
0x0000000001bb00bc: bl         #0x440a6a0
0x0000000001bb00c0: mov        x0, x21
0x0000000001bb00c4: bl         #0x4b97984
