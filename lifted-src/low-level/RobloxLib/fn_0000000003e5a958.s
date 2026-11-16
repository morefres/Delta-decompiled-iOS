; instruction-faithful ARM64 fallback for RobloxLib::function_3e5a958
0x0000000003e5a958: stp        x22, x21, [sp, #-0x30]!
0x0000000003e5a95c: stp        x20, x19, [sp, #0x10]
0x0000000003e5a960: stp        x29, x30, [sp, #0x20]
0x0000000003e5a964: add        x29, sp, #0x20
0x0000000003e5a968: mov        x19, x1
0x0000000003e5a96c: mov        x20, x0
0x0000000003e5a970: ldr        x0, [x1, #8]
0x0000000003e5a974: bl         #0x3e5a020
0x0000000003e5a978: cmp        x0, x20
0x0000000003e5a97c: cset       w8, ne
0x0000000003e5a980: add        x8, x19, w8, uxtw #3
0x0000000003e5a984: ldr        x19, [x8, #0x20]
0x0000000003e5a988: ldp        x9, x8, [x20, #0x20]
0x0000000003e5a98c: add        x10, x19, x19, lsl #1
0x0000000003e5a990: add        x9, x9, x10, lsl #3
0x0000000003e5a994: ldur       x11, [x8, #-8]
0x0000000003e5a998: ldur       q0, [x8, #-0x18]
0x0000000003e5a99c: str        q0, [x9]
0x0000000003e5a9a0: str        x11, [x9, #0x10]
0x0000000003e5a9a4: ldr        x8, [x20, #0x20]
0x0000000003e5a9a8: add        x8, x8, x10, lsl #3
0x0000000003e5a9ac: ldr        x21, [x8, #0x10]
0x0000000003e5a9b0: ldr        x0, [x21, #8]
0x0000000003e5a9b4: bl         #0x3e5a020
0x0000000003e5a9b8: cmp        x0, x20
0x0000000003e5a9bc: cset       w8, ne
0x0000000003e5a9c0: add        x8, x21, w8, uxtw #3
0x0000000003e5a9c4: str        x19, [x8, #0x20]
0x0000000003e5a9c8: ldr        x8, [x20, #0x28]
0x0000000003e5a9cc: sub        x8, x8, #0x18
0x0000000003e5a9d0: str        x8, [x20, #0x28]
0x0000000003e5a9d4: ldp        x29, x30, [sp, #0x20]
0x0000000003e5a9d8: ldp        x20, x19, [sp, #0x10]
0x0000000003e5a9dc: ldp        x22, x21, [sp], #0x30
0x0000000003e5a9e0: ret        
