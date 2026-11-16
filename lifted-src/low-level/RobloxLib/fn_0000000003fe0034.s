; instruction-faithful ARM64 fallback for RobloxLib::function_3fe0034
0x0000000003fe0034: sub        sp, sp, #0x40
0x0000000003fe0038: stp        x20, x19, [sp, #0x20]
0x0000000003fe003c: stp        x29, x30, [sp, #0x30]
0x0000000003fe0040: add        x29, sp, #0x30
0x0000000003fe0044: mov        x3, x2
0x0000000003fe0048: mov        x8, x0
0x0000000003fe004c: stp        xzr, xzr, [sp]
0x0000000003fe0050: str        xzr, [sp, #0x10]
0x0000000003fe0054: ldr        x9, [x1]
0x0000000003fe0058: ldr        x9, [x9, #0x20]
0x0000000003fe005c: mov        x19, sp
0x0000000003fe0060: mov        x2, sp
0x0000000003fe0064: mov        x0, x1
0x0000000003fe0068: mov        x1, x8
0x0000000003fe006c: blr        x9
0x0000000003fe0070: str        x19, [sp, #0x18]
0x0000000003fe0074: add        x0, sp, #0x18
0x0000000003fe0078: bl         #0x2d818
0x0000000003fe007c: ldp        x29, x30, [sp, #0x30]
0x0000000003fe0080: ldp        x20, x19, [sp, #0x20]
0x0000000003fe0084: add        sp, sp, #0x40
0x0000000003fe0088: ret        
0x0000000003fe008c: mov        x8, sp
0x0000000003fe0090: mov        x19, x0
0x0000000003fe0094: str        x8, [sp, #0x18]
0x0000000003fe0098: add        x0, sp, #0x18
0x0000000003fe009c: bl         #0x2d818
0x0000000003fe00a0: mov        x0, x19
0x0000000003fe00a4: bl         #0x4b97984
