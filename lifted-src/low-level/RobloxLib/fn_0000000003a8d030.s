; instruction-faithful ARM64 fallback for RobloxLib::function_3a8d030
0x0000000003a8d030: stp        x22, x21, [sp, #-0x30]!
0x0000000003a8d034: stp        x20, x19, [sp, #0x10]
0x0000000003a8d038: stp        x29, x30, [sp, #0x20]
0x0000000003a8d03c: add        x29, sp, #0x20
0x0000000003a8d040: mov        x19, x0
0x0000000003a8d044: cmp        x0, x1
0x0000000003a8d048: b.eq       #0x3a8d08c
0x0000000003a8d04c: mov        x20, x1
0x0000000003a8d050: mov        x21, x19
0x0000000003a8d054: ldrsw      x8, [x21], #8
0x0000000003a8d058: adrp       x9, #0x5f86000
0x0000000003a8d05c: add        x9, x9, #0x980
0x0000000003a8d060: ldr        x8, [x9, x8, lsl #3]
0x0000000003a8d064: mov        x0, x21
0x0000000003a8d068: blr        x8
0x0000000003a8d06c: ldrsw      x8, [x20], #8
0x0000000003a8d070: str        w8, [x19]
0x0000000003a8d074: adrp       x9, #0x5f86000
0x0000000003a8d078: add        x9, x9, #0x990
0x0000000003a8d07c: ldr        x8, [x9, x8, lsl #3]
0x0000000003a8d080: mov        x0, x21
0x0000000003a8d084: mov        x1, x20
0x0000000003a8d088: blr        x8
0x0000000003a8d08c: mov        x0, x19
0x0000000003a8d090: ldp        x29, x30, [sp, #0x20]
0x0000000003a8d094: ldp        x20, x19, [sp, #0x10]
0x0000000003a8d098: ldp        x22, x21, [sp], #0x30
0x0000000003a8d09c: ret        
0x0000000003a8d0a0: bl         #0x18bd8
