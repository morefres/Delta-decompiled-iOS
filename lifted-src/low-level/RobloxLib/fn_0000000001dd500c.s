; instruction-faithful ARM64 fallback for RobloxLib::function_1dd500c
0x0000000001dd500c: sub        sp, sp, #0x40
0x0000000001dd5010: stp        x22, x21, [sp, #0x10]
0x0000000001dd5014: stp        x20, x19, [sp, #0x20]
0x0000000001dd5018: stp        x29, x30, [sp, #0x30]
0x0000000001dd501c: add        x29, sp, #0x30
0x0000000001dd5020: mov        x19, x1
0x0000000001dd5024: mov        x20, x0
0x0000000001dd5028: ldr        x0, [x0, #0xc8]
0x0000000001dd502c: ldrsb      w8, [x2, #0x17]
0x0000000001dd5030: ldr        x9, [x2]
0x0000000001dd5034: cmp        w8, #0
0x0000000001dd5038: csel       x1, x9, x2, lt
0x0000000001dd503c: add        x2, sp, #8
0x0000000001dd5040: bl         #0x440a0e8
0x0000000001dd5044: mov        x21, x0
0x0000000001dd5048: cbz        w0, #0x1dd506c
0x0000000001dd504c: ldr        w8, [sp, #8]
0x0000000001dd5050: str        w8, [sp, #0xc]
0x0000000001dd5054: ldr        x0, [x20, #0xb8]
0x0000000001dd5058: ldr        x8, [x0]
0x0000000001dd505c: ldr        x8, [x8, #0x28]
0x0000000001dd5060: add        x2, sp, #0xc
0x0000000001dd5064: mov        x1, x19
0x0000000001dd5068: blr        x8
0x0000000001dd506c: mov        x0, x21
0x0000000001dd5070: ldp        x29, x30, [sp, #0x30]
0x0000000001dd5074: ldp        x20, x19, [sp, #0x20]
0x0000000001dd5078: ldp        x22, x21, [sp, #0x10]
0x0000000001dd507c: add        sp, sp, #0x40
0x0000000001dd5080: ret        
