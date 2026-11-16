; instruction-faithful ARM64 fallback for RobloxLib::function_3acfff4
0x0000000003acfff4: stp        x20, x19, [sp, #-0x20]!
0x0000000003acfff8: stp        x29, x30, [sp, #0x10]
0x0000000003acfffc: add        x29, sp, #0x10
0x0000000003ad0000: ldp        x9, x8, [x0, #8]
0x0000000003ad0004: ldr        x8, [x8]
0x0000000003ad0008: ldr        x19, [x9]
0x0000000003ad000c: cmp        x8, x19
0x0000000003ad0010: b.eq       #0x3ad0038
0x0000000003ad0014: sub        x20, x8, #8
0x0000000003ad0018: ldur       x0, [x20, #-0x10]
0x0000000003ad001c: cmp        x20, x0
0x0000000003ad0020: b.eq       #0x3ad0028
0x0000000003ad0024: bl         #0x47e93a8
0x0000000003ad0028: sub        x8, x20, #0x10
0x0000000003ad002c: sub        x20, x20, #0x18
0x0000000003ad0030: cmp        x8, x19
0x0000000003ad0034: b.ne       #0x3ad0018
0x0000000003ad0038: ldp        x29, x30, [sp, #0x10]
0x0000000003ad003c: ldp        x20, x19, [sp], #0x20
0x0000000003ad0040: ret        
0x0000000003ad0044: stp        x20, x19, [sp, #-0x20]!
0x0000000003ad0048: stp        x29, x30, [sp, #0x10]
0x0000000003ad004c: add        x29, sp, #0x10
0x0000000003ad0050: mov        x19, x0
0x0000000003ad0054: bl         #0x3ad0074
0x0000000003ad0058: ldr        x0, [x19]
0x0000000003ad005c: cbz        x0, #0x3ad0064
0x0000000003ad0060: bl         #0x47e93a8
0x0000000003ad0064: mov        x0, x19
0x0000000003ad0068: ldp        x29, x30, [sp, #0x10]
0x0000000003ad006c: ldp        x20, x19, [sp], #0x20
0x0000000003ad0070: ret        
0x0000000003ad0074: stp        x20, x19, [sp, #-0x20]!
0x0000000003ad0078: stp        x29, x30, [sp, #0x10]
0x0000000003ad007c: add        x29, sp, #0x10
0x0000000003ad0080: ldp        x20, x8, [x0, #8]
0x0000000003ad0084: cmp        x8, x20
0x0000000003ad0088: b.eq       #0x3ad00b4
0x0000000003ad008c: mov        x19, x0
0x0000000003ad0090: ldr        x0, [x8, #-0x18]!
0x0000000003ad0094: str        x8, [x19, #0x10]
0x0000000003ad0098: add        x9, x8, #0x10
0x0000000003ad009c: cmp        x0, x9
0x0000000003ad00a0: b.eq       #0x3ad00ac
0x0000000003ad00a4: bl         #0x47e93a8
0x0000000003ad00a8: ldr        x8, [x19, #0x10]
0x0000000003ad00ac: cmp        x8, x20
0x0000000003ad00b0: b.ne       #0x3ad0090
0x0000000003ad00b4: ldp        x29, x30, [sp, #0x10]
0x0000000003ad00b8: ldp        x20, x19, [sp], #0x20
0x0000000003ad00bc: ret        
