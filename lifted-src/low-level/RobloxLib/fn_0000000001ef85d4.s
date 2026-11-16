; instruction-faithful ARM64 fallback for RobloxLib::function_1ef85d4
0x0000000001ef85d4: sub        sp, sp, #0x30
0x0000000001ef85d8: stp        x20, x19, [sp, #0x10]
0x0000000001ef85dc: stp        x29, x30, [sp, #0x20]
0x0000000001ef85e0: add        x29, sp, #0x20
0x0000000001ef85e4: mov        x19, x2
0x0000000001ef85e8: mov        x20, x0
0x0000000001ef85ec: ldr        x0, [x0, #0xb8]
0x0000000001ef85f0: ldr        x8, [x0]
0x0000000001ef85f4: ldr        x8, [x8, #0x20]
0x0000000001ef85f8: blr        x8
0x0000000001ef85fc: str        w0, [sp, #0xc]
0x0000000001ef8600: ldr        x0, [x20, #0xb8]
0x0000000001ef8604: ldr        x8, [x0]
0x0000000001ef8608: ldr        x8, [x8, #0x28]
0x0000000001ef860c: add        x2, sp, #0xc
0x0000000001ef8610: mov        x1, x19
0x0000000001ef8614: blr        x8
0x0000000001ef8618: ldp        x29, x30, [sp, #0x20]
0x0000000001ef861c: ldp        x20, x19, [sp, #0x10]
0x0000000001ef8620: add        sp, sp, #0x30
0x0000000001ef8624: ret        
