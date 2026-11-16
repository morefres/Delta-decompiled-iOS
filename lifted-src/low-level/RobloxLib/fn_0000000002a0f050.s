; instruction-faithful ARM64 fallback for RobloxLib::function_2a0f050
0x0000000002a0f050: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0f054: stp        x29, x30, [sp, #0x10]
0x0000000002a0f058: add        x29, sp, #0x10
0x0000000002a0f05c: mov        x19, x2
0x0000000002a0f060: ldr        x0, [x0, #0xb8]
0x0000000002a0f064: ldr        x8, [x0]
0x0000000002a0f068: ldr        x8, [x8, #0x20]
0x0000000002a0f06c: blr        x8
0x0000000002a0f070: mov        x20, x0
0x0000000002a0f074: add        x0, x19, #0x18
0x0000000002a0f078: bl         #0x4412a8c
0x0000000002a0f07c: str        w20, [x19, #0x28]
0x0000000002a0f080: mov        w8, #5
0x0000000002a0f084: str        w8, [x19, #0x20]
0x0000000002a0f088: ldp        x29, x30, [sp, #0x10]
0x0000000002a0f08c: ldp        x20, x19, [sp], #0x20
0x0000000002a0f090: ret        
