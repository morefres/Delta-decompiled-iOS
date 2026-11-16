; instruction-faithful ARM64 fallback for RobloxLib::function_1f6e004
0x0000000001f6e004: stp        x22, x21, [sp, #-0x30]!
0x0000000001f6e008: stp        x20, x19, [sp, #0x10]
0x0000000001f6e00c: stp        x29, x30, [sp, #0x20]
0x0000000001f6e010: add        x29, sp, #0x20
0x0000000001f6e014: adrp       x0, #0x63c5000
0x0000000001f6e018: add        x0, x0, #0x560
0x0000000001f6e01c: adrp       x2, #0x1f6d000
0x0000000001f6e020: add        x2, x2, #0xcac
0x0000000001f6e024: mov        w1, #3
0x0000000001f6e028: bl         #0x47d3d98
0x0000000001f6e02c: adrp       x0, #0x63c5000
0x0000000001f6e030: add        x0, x0, #0x570
0x0000000001f6e034: adrp       x2, #0x1f6d000
0x0000000001f6e038: add        x2, x2, #0xcc4
0x0000000001f6e03c: mov        w1, #3
0x0000000001f6e040: bl         #0x47d3d98
0x0000000001f6e044: adrp       x0, #0x63c5000
0x0000000001f6e048: add        x0, x0, #0x580
0x0000000001f6e04c: adrp       x2, #0x1f6d000
0x0000000001f6e050: add        x2, x2, #0xcdc
0x0000000001f6e054: mov        w1, #3
0x0000000001f6e058: bl         #0x47d3d98
0x0000000001f6e05c: adrp       x19, #0x65eb000
0x0000000001f6e060: add        x19, x19, #0x68
0x0000000001f6e064: adrp       x20, #0x520c000
0x0000000001f6e068: add        x20, x20, #0xa35
0x0000000001f6e06c: mov        x0, x19
0x0000000001f6e070: mov        x1, x20
0x0000000001f6e074: bl         #0x18aac
0x0000000001f6e078: adrp       x21, #0x5ba4000
0x0000000001f6e07c: ldr        x21, [x21, #0x698]
0x0000000001f6e080: adrp       x22, #0
0x0000000001f6e084: add        x22, x22, #0
0x0000000001f6e088: mov        x0, x21
0x0000000001f6e08c: mov        x1, x19
0x0000000001f6e090: mov        x2, x22
0x0000000001f6e094: bl         #0x4b984dc
0x0000000001f6e098: adrp       x0, #0x63c5000
0x0000000001f6e09c: add        x0, x0, #0x590
0x0000000001f6e0a0: adrp       x2, #0x1f6d000
0x0000000001f6e0a4: add        x2, x2, #0xcf4
0x0000000001f6e0a8: mov        w1, #3
0x0000000001f6e0ac: bl         #0x47d3d98
0x0000000001f6e0b0: adrp       x19, #0x65eb000
0x0000000001f6e0b4: add        x19, x19, #0x80
0x0000000001f6e0b8: mov        x0, x19
0x0000000001f6e0bc: mov        x1, x20
0x0000000001f6e0c0: bl         #0x18aac
0x0000000001f6e0c4: mov        x0, x21
0x0000000001f6e0c8: mov        x1, x19
0x0000000001f6e0cc: mov        x2, x22
0x0000000001f6e0d0: bl         #0x4b984dc
0x0000000001f6e0d4: adrp       x0, #0x63c5000
0x0000000001f6e0d8: add        x0, x0, #0x5a0
0x0000000001f6e0dc: adrp       x2, #0x1f6d000
0x0000000001f6e0e0: add        x2, x2, #0xd0c
0x0000000001f6e0e4: mov        w1, #3
0x0000000001f6e0e8: bl         #0x47d3d98
0x0000000001f6e0ec: adrp       x0, #0x63c5000
0x0000000001f6e0f0: add        x0, x0, #0x5b0
0x0000000001f6e0f4: adrp       x2, #0x1f6d000
0x0000000001f6e0f8: add        x2, x2, #0xd24
0x0000000001f6e0fc: mov        w1, #3
0x0000000001f6e100: bl         #0x47d3d98
0x0000000001f6e104: ldp        x29, x30, [sp, #0x20]
0x0000000001f6e108: ldp        x20, x19, [sp, #0x10]
0x0000000001f6e10c: ldp        x22, x21, [sp], #0x30
0x0000000001f6e110: ret        
