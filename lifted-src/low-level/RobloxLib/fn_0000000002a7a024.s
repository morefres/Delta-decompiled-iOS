; instruction-faithful ARM64 fallback for RobloxLib::function_2a7a024
0x0000000002a7a024: sub        sp, sp, #0x40
0x0000000002a7a028: stp        x22, x21, [sp, #0x10]
0x0000000002a7a02c: stp        x20, x19, [sp, #0x20]
0x0000000002a7a030: stp        x29, x30, [sp, #0x30]
0x0000000002a7a034: add        x29, sp, #0x30
0x0000000002a7a038: mov        x21, x2
0x0000000002a7a03c: mov        x19, x1
0x0000000002a7a040: mov        x20, x0
0x0000000002a7a044: ldr        x22, [x2]
0x0000000002a7a048: bl         #0x2c5aba4
0x0000000002a7a04c: cmp        x0, x22
0x0000000002a7a050: b.ne       #0x2a7a088
0x0000000002a7a054: ldr        w8, [x21, #0x10]
0x0000000002a7a058: str        w8, [sp, #0xc]
0x0000000002a7a05c: ldr        x0, [x20, #0xb8]
0x0000000002a7a060: ldr        x8, [x0]
0x0000000002a7a064: ldr        x8, [x8, #0x28]
0x0000000002a7a068: add        x2, sp, #0xc
0x0000000002a7a06c: mov        x1, x19
0x0000000002a7a070: blr        x8
0x0000000002a7a074: ldp        x29, x30, [sp, #0x30]
0x0000000002a7a078: ldp        x20, x19, [sp, #0x20]
0x0000000002a7a07c: ldp        x22, x21, [sp, #0x10]
0x0000000002a7a080: add        sp, sp, #0x40
0x0000000002a7a084: ret        
0x0000000002a7a088: adrp       x0, #0x5228000
0x0000000002a7a08c: add        x0, x0, #0x5b2
0x0000000002a7a090: bl         #0x47ee168
