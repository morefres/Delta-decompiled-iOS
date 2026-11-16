; instruction-faithful ARM64 fallback for RobloxLib::function_1c8f058
0x0000000001c8f058: sub        sp, sp, #0x30
0x0000000001c8f05c: stp        x20, x19, [sp, #0x10]
0x0000000001c8f060: stp        x29, x30, [sp, #0x20]
0x0000000001c8f064: add        x29, sp, #0x20
0x0000000001c8f068: mov        x19, x2
0x0000000001c8f06c: mov        x20, x0
0x0000000001c8f070: ldr        x0, [x0, #0xb8]
0x0000000001c8f074: ldr        x8, [x0]
0x0000000001c8f078: ldr        x8, [x8, #0x20]
0x0000000001c8f07c: blr        x8
0x0000000001c8f080: str        w0, [sp, #0xc]
0x0000000001c8f084: ldr        x0, [x20, #0xb8]
0x0000000001c8f088: ldr        x8, [x0]
0x0000000001c8f08c: ldr        x8, [x8, #0x28]
0x0000000001c8f090: add        x2, sp, #0xc
0x0000000001c8f094: mov        x1, x19
0x0000000001c8f098: blr        x8
0x0000000001c8f09c: ldp        x29, x30, [sp, #0x20]
0x0000000001c8f0a0: ldp        x20, x19, [sp, #0x10]
0x0000000001c8f0a4: add        sp, sp, #0x30
0x0000000001c8f0a8: ret        
