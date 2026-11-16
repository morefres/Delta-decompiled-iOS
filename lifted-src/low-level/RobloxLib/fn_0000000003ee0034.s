; instruction-faithful ARM64 fallback for RobloxLib::function_3ee0034
0x0000000003ee0034: stp        x22, x21, [sp, #-0x30]!
0x0000000003ee0038: stp        x20, x19, [sp, #0x10]
0x0000000003ee003c: stp        x29, x30, [sp, #0x20]
0x0000000003ee0040: add        x29, sp, #0x20
0x0000000003ee0044: mov        x19, x2
0x0000000003ee0048: ldr        x8, [x0]
0x0000000003ee004c: ldr        x8, [x8, #0x108]
0x0000000003ee0050: blr        x8
0x0000000003ee0054: mov        x20, x0
0x0000000003ee0058: bl         #0x440f9b8
0x0000000003ee005c: str        x0, [x19]
0x0000000003ee0060: bl         #0x1e6dc
0x0000000003ee0064: ldr        x8, [x19, #8]
0x0000000003ee0068: cmp        x8, x0
0x0000000003ee006c: b.eq       #0x3ee0090
0x0000000003ee0070: mov        x21, x0
0x0000000003ee0074: cbz        x8, #0x3ee0084
0x0000000003ee0078: ldr        x8, [x8, #0x10]
0x0000000003ee007c: add        x0, x19, #0x10
0x0000000003ee0080: blr        x8
0x0000000003ee0084: str        w20, [x19, #0x10]
0x0000000003ee0088: str        x21, [x19, #8]
0x0000000003ee008c: b          #0x3ee0094
0x0000000003ee0090: str        w20, [x19, #0x10]
0x0000000003ee0094: ldp        x29, x30, [sp, #0x20]
0x0000000003ee0098: ldp        x20, x19, [sp, #0x10]
0x0000000003ee009c: ldp        x22, x21, [sp], #0x30
0x0000000003ee00a0: ret        
0x0000000003ee00a4: stp        x22, x21, [sp, #-0x30]!
0x0000000003ee00a8: stp        x20, x19, [sp, #0x10]
0x0000000003ee00ac: stp        x29, x30, [sp, #0x20]
0x0000000003ee00b0: add        x29, sp, #0x20
0x0000000003ee00b4: mov        x19, x2
0x0000000003ee00b8: ldr        x0, [x0, #0xb8]
0x0000000003ee00bc: ldr        x8, [x0]
0x0000000003ee00c0: ldr        x8, [x8, #0x20]
0x0000000003ee00c4: blr        x8
0x0000000003ee00c8: mov        x20, x0
0x0000000003ee00cc: bl         #0x3f91ce8
0x0000000003ee00d0: str        x0, [x19]
0x0000000003ee00d4: bl         #0x1ae1918
0x0000000003ee00d8: ldr        x8, [x19, #8]
0x0000000003ee00dc: cmp        x8, x0
0x0000000003ee00e0: b.eq       #0x3ee0104
0x0000000003ee00e4: mov        x21, x0
0x0000000003ee00e8: cbz        x8, #0x3ee00f8
0x0000000003ee00ec: ldr        x8, [x8, #0x10]
0x0000000003ee00f0: add        x0, x19, #0x10
0x0000000003ee00f4: blr        x8
0x0000000003ee00f8: str        w20, [x19, #0x10]
0x0000000003ee00fc: str        x21, [x19, #8]
0x0000000003ee0100: b          #0x3ee0108
0x0000000003ee0104: str        w20, [x19, #0x10]
0x0000000003ee0108: ldp        x29, x30, [sp, #0x20]
0x0000000003ee010c: ldp        x20, x19, [sp, #0x10]
0x0000000003ee0110: ldp        x22, x21, [sp], #0x30
0x0000000003ee0114: ret        
