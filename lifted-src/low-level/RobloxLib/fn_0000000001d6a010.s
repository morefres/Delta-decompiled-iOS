; instruction-faithful ARM64 fallback for RobloxLib::function_1d6a010
0x0000000001d6a010: stp        x22, x21, [sp, #-0x30]!
0x0000000001d6a014: stp        x20, x19, [sp, #0x10]
0x0000000001d6a018: stp        x29, x30, [sp, #0x20]
0x0000000001d6a01c: add        x29, sp, #0x20
0x0000000001d6a020: mov        x19, x1
0x0000000001d6a024: mov        x20, x0
0x0000000001d6a028: adrp       x8, #0x6199000
0x0000000001d6a02c: add        x8, x8, #0xb00
0x0000000001d6a030: ldr        x8, [x8]
0x0000000001d6a034: sub        x21, x0, #0x98
0x0000000001d6a038: mov        x0, x21
0x0000000001d6a03c: blr        x8
0x0000000001d6a040: ldr        w8, [x20, #0xfc]
0x0000000001d6a044: cmp        w8, w19
0x0000000001d6a048: b.ne       #0x1d6a05c
0x0000000001d6a04c: ldp        x29, x30, [sp, #0x20]
0x0000000001d6a050: ldp        x20, x19, [sp, #0x10]
0x0000000001d6a054: ldp        x22, x21, [sp], #0x30
0x0000000001d6a058: ret        
0x0000000001d6a05c: str        w19, [x20, #0xfc]
0x0000000001d6a060: adrp       x1, #0x637c000
0x0000000001d6a064: add        x1, x1, #0x208
0x0000000001d6a068: mov        x0, x21
0x0000000001d6a06c: ldp        x29, x30, [sp, #0x20]
0x0000000001d6a070: ldp        x20, x19, [sp, #0x10]
0x0000000001d6a074: ldp        x22, x21, [sp], #0x30
0x0000000001d6a078: b          #0x4197e7c
