; instruction-faithful ARM64 fallback for RobloxLib::function_3f8f6a8
0x0000000003f8f6a8: stp        x22, x21, [sp, #-0x30]!
0x0000000003f8f6ac: stp        x20, x19, [sp, #0x10]
0x0000000003f8f6b0: stp        x29, x30, [sp, #0x20]
0x0000000003f8f6b4: add        x29, sp, #0x20
0x0000000003f8f6b8: mov        x19, x0
0x0000000003f8f6bc: adrp       x21, #0x613a000
0x0000000003f8f6c0: ldr        x0, [x21, #0x9c8]
0x0000000003f8f6c4: bl         #0x2412338
0x0000000003f8f6c8: mov        x20, x0
0x0000000003f8f6cc: ldr        x8, [x19]
0x0000000003f8f6d0: add        x8, x8, #0x1c
0x0000000003f8f6d4: ldaxr      w9, [x8]
0x0000000003f8f6d8: subs       w9, w9, #1
0x0000000003f8f6dc: stlxr      w10, w9, [x8]
0x0000000003f8f6e0: cbnz       w10, #0x3f8f6d4
0x0000000003f8f6e4: b.ne       #0x3f8f6f4
0x0000000003f8f6e8: ldr        x0, [x21, #0x9c8]
0x0000000003f8f6ec: ldr        x1, [x19]
0x0000000003f8f6f0: bl         #0x1cb95e8
0x0000000003f8f6f4: str        x20, [x19]
0x0000000003f8f6f8: mov        x0, x19
0x0000000003f8f6fc: ldp        x29, x30, [sp, #0x20]
0x0000000003f8f700: ldp        x20, x19, [sp, #0x10]
0x0000000003f8f704: ldp        x22, x21, [sp], #0x30
0x0000000003f8f708: ret        
