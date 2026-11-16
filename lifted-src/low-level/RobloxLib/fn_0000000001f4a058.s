; instruction-faithful ARM64 fallback for RobloxLib::function_1f4a058
0x0000000001f4a058: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4a05c: stp        x29, x30, [sp, #0x10]
0x0000000001f4a060: add        x29, sp, #0x10
0x0000000001f4a064: mov        x19, x2
0x0000000001f4a068: ldr        x0, [x0, #0xb8]
0x0000000001f4a06c: ldr        x8, [x0]
0x0000000001f4a070: ldr        x8, [x8, #0x20]
0x0000000001f4a074: blr        x8
0x0000000001f4a078: mov        x20, x0
0x0000000001f4a07c: add        x0, x19, #0x18
0x0000000001f4a080: bl         #0x4412a8c
0x0000000001f4a084: str        w20, [x19, #0x28]
0x0000000001f4a088: mov        w8, #5
0x0000000001f4a08c: str        w8, [x19, #0x20]
0x0000000001f4a090: ldp        x29, x30, [sp, #0x10]
0x0000000001f4a094: ldp        x20, x19, [sp], #0x20
0x0000000001f4a098: ret        
