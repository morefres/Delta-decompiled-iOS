; instruction-faithful ARM64 fallback for RobloxLib::function_3e8a55c
0x0000000003e8a55c: sub        sp, sp, #0x30
0x0000000003e8a560: stp        x20, x19, [sp, #0x10]
0x0000000003e8a564: stp        x29, x30, [sp, #0x20]
0x0000000003e8a568: add        x29, sp, #0x20
0x0000000003e8a56c: mov        x19, x2
0x0000000003e8a570: mov        x20, x0
0x0000000003e8a574: ldr        x0, [x0, #0xb8]
0x0000000003e8a578: ldr        x8, [x0]
0x0000000003e8a57c: ldr        x8, [x8, #0x20]
0x0000000003e8a580: blr        x8
0x0000000003e8a584: str        w0, [sp, #0xc]
0x0000000003e8a588: ldr        x0, [x20, #0xb8]
0x0000000003e8a58c: ldr        x8, [x0]
0x0000000003e8a590: ldr        x8, [x8, #0x28]
0x0000000003e8a594: add        x2, sp, #0xc
0x0000000003e8a598: mov        x1, x19
0x0000000003e8a59c: blr        x8
0x0000000003e8a5a0: ldp        x29, x30, [sp, #0x20]
0x0000000003e8a5a4: ldp        x20, x19, [sp, #0x10]
0x0000000003e8a5a8: add        sp, sp, #0x30
0x0000000003e8a5ac: ret        
