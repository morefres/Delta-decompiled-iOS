; instruction-faithful ARM64 fallback for RobloxLib::function_1dd0000
0x0000000001dd0000: sub        sp, sp, #0x40
0x0000000001dd0004: stp        x22, x21, [sp, #0x10]
0x0000000001dd0008: stp        x20, x19, [sp, #0x20]
0x0000000001dd000c: stp        x29, x30, [sp, #0x30]
0x0000000001dd0010: add        x29, sp, #0x30
0x0000000001dd0014: mov        x19, x1
0x0000000001dd0018: mov        x21, x0
0x0000000001dd001c: adrp       x8, #0x6199000
0x0000000001dd0020: add        x8, x8, #0xb00
0x0000000001dd0024: ldr        x8, [x8]
0x0000000001dd0028: sub        x20, x0, #0xa8
0x0000000001dd002c: mov        x0, x20
0x0000000001dd0030: blr        x8
0x0000000001dd0034: ldr        w8, [x21, #0x54]
0x0000000001dd0038: cmp        w8, w19
0x0000000001dd003c: b.eq       #0x1dd00d0
0x0000000001dd0040: adrp       x8, #0x6199000
0x0000000001dd0044: add        x8, x8, #0x510
0x0000000001dd0048: ldrb       w8, [x8]
0x0000000001dd004c: cmp        w8, #1
0x0000000001dd0050: b.ne       #0x1dd00bc
0x0000000001dd0054: adrp       x8, #0x65ee000
0x0000000001dd0058: add        x8, x8, #0xb00
0x0000000001dd005c: ldrb       w8, [x8]
0x0000000001dd0060: tbnz       w8, #0, #0x1dd0074
0x0000000001dd0064: bl         #0x646b70
0x0000000001dd0068: tbnz       w0, #0, #0x1dd0074
0x0000000001dd006c: bl         #0x646df0
0x0000000001dd0070: cbz        w0, #0x1dd00bc
0x0000000001dd0074: ldr        x8, [x20]
0x0000000001dd0078: ldr        x8, [x8, #0x98]
0x0000000001dd007c: adrp       x1, #0x638e000
0x0000000001dd0080: add        x1, x1, #0xa58
0x0000000001dd0084: mov        x0, x20
0x0000000001dd0088: mov        w2, #1
0x0000000001dd008c: blr        x8
0x0000000001dd0090: mov        x0, x20
0x0000000001dd0094: bl         #0x418c6d4
0x0000000001dd0098: cbz        x0, #0x1dd00bc
0x0000000001dd009c: ldr        w8, [x21, #0x54]
0x0000000001dd00a0: stp        w19, w8, [sp, #8]
0x0000000001dd00a4: adrp       x2, #0x638e000
0x0000000001dd00a8: add        x2, x2, #0xa58
0x0000000001dd00ac: add        x3, sp, #0xc
0x0000000001dd00b0: add        x4, sp, #8
0x0000000001dd00b4: mov        x1, x20
0x0000000001dd00b8: bl         #0x24d6bb4
0x0000000001dd00bc: str        w19, [x21, #0x54]
0x0000000001dd00c0: adrp       x1, #0x638e000
0x0000000001dd00c4: add        x1, x1, #0xa58
0x0000000001dd00c8: mov        x0, x20
0x0000000001dd00cc: bl         #0x4197e7c
0x0000000001dd00d0: ldp        x29, x30, [sp, #0x30]
0x0000000001dd00d4: ldp        x20, x19, [sp, #0x20]
0x0000000001dd00d8: ldp        x22, x21, [sp, #0x10]
0x0000000001dd00dc: add        sp, sp, #0x40
0x0000000001dd00e0: ret        
