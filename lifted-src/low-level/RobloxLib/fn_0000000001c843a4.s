; instruction-faithful ARM64 fallback for RobloxLib::function_1c843a4
0x0000000001c843a4: sub        sp, sp, #0x30
0x0000000001c843a8: stp        x20, x19, [sp, #0x10]
0x0000000001c843ac: stp        x29, x30, [sp, #0x20]
0x0000000001c843b0: add        x29, sp, #0x20
0x0000000001c843b4: mov        x19, x2
0x0000000001c843b8: mov        x20, x0
0x0000000001c843bc: ldr        x0, [x0, #0xb8]
0x0000000001c843c0: ldr        x8, [x0]
0x0000000001c843c4: ldr        x8, [x8, #0x20]
0x0000000001c843c8: blr        x8
0x0000000001c843cc: str        w0, [sp, #0xc]
0x0000000001c843d0: ldr        x0, [x20, #0xb8]
0x0000000001c843d4: ldr        x8, [x0]
0x0000000001c843d8: ldr        x8, [x8, #0x28]
0x0000000001c843dc: add        x2, sp, #0xc
0x0000000001c843e0: mov        x1, x19
0x0000000001c843e4: blr        x8
0x0000000001c843e8: ldp        x29, x30, [sp, #0x20]
0x0000000001c843ec: ldp        x20, x19, [sp, #0x10]
0x0000000001c843f0: add        sp, sp, #0x30
0x0000000001c843f4: ret        
