; instruction-faithful ARM64 fallback for RobloxLib::function_1e9297c
0x0000000001e9297c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e92980: stp        x29, x30, [sp, #0x10]
0x0000000001e92984: add        x29, sp, #0x10
0x0000000001e92988: mov        x19, x0
0x0000000001e9298c: adrp       x8, #0x5bed000
0x0000000001e92990: add        x8, x8, #0xfe8
0x0000000001e92994: str        x8, [x0]
0x0000000001e92998: ldr        x0, [x0, #0xc0]
0x0000000001e9299c: str        xzr, [x19, #0xc0]
0x0000000001e929a0: cbz        x0, #0x1e929b0
0x0000000001e929a4: ldr        x8, [x0]
0x0000000001e929a8: ldr        x8, [x8, #8]
0x0000000001e929ac: blr        x8
0x0000000001e929b0: ldr        x0, [x19, #0xb8]
0x0000000001e929b4: str        xzr, [x19, #0xb8]
0x0000000001e929b8: cbz        x0, #0x1e929c8
0x0000000001e929bc: ldr        x8, [x0]
0x0000000001e929c0: ldr        x8, [x8, #8]
0x0000000001e929c4: blr        x8
0x0000000001e929c8: ldr        x0, [x19, #0xb0]
0x0000000001e929cc: str        xzr, [x19, #0xb0]
0x0000000001e929d0: cbz        x0, #0x1e929e0
0x0000000001e929d4: ldr        x8, [x0]
0x0000000001e929d8: ldr        x8, [x8, #8]
0x0000000001e929dc: blr        x8
0x0000000001e929e0: mov        x0, x19
0x0000000001e929e4: ldp        x29, x30, [sp, #0x10]
0x0000000001e929e8: ldp        x20, x19, [sp], #0x20
0x0000000001e929ec: ret        
