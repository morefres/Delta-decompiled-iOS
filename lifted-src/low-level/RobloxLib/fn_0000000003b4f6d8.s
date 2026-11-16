; instruction-faithful ARM64 fallback for RobloxLib::function_3b4f6d8
0x0000000003b4f6d8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4f6dc: stp        x29, x30, [sp, #0x10]
0x0000000003b4f6e0: add        x29, sp, #0x10
0x0000000003b4f6e4: ldr        x8, [x0]
0x0000000003b4f6e8: ldur       x8, [x8, #-0x18]
0x0000000003b4f6ec: add        x19, x0, x8
0x0000000003b4f6f0: adrp       x1, #0x5f96000
0x0000000003b4f6f4: add        x1, x1, #0xc70
0x0000000003b4f6f8: mov        x0, x19
0x0000000003b4f6fc: bl         #0x3b4f9c0
0x0000000003b4f700: add        x0, x19, #0x210
0x0000000003b4f704: bl         #0x3b4f4f8
0x0000000003b4f708: mov        x0, x19
0x0000000003b4f70c: ldp        x29, x30, [sp, #0x10]
0x0000000003b4f710: ldp        x20, x19, [sp], #0x20
0x0000000003b4f714: b          #0x47e93a8
0x0000000003b4f718: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4f71c: stp        x29, x30, [sp, #0x10]
0x0000000003b4f720: add        x29, sp, #0x10
0x0000000003b4f724: mov        x19, x1
0x0000000003b4f728: mov        x20, x0
0x0000000003b4f72c: ldr        x8, [x0]
0x0000000003b4f730: ldur       x8, [x8, #-0x18]
0x0000000003b4f734: add        x0, x0, x8
0x0000000003b4f738: bl         #0x3bf9ec0
0x0000000003b4f73c: cbz        w0, #0x3b4f74c
0x0000000003b4f740: ldp        x29, x30, [sp, #0x10]
0x0000000003b4f744: ldp        x20, x19, [sp], #0x20
0x0000000003b4f748: ret        
0x0000000003b4f74c: ldr        x8, [x20]
0x0000000003b4f750: ldur       x8, [x8, #-0x20]
0x0000000003b4f754: add        x0, x20, x8
0x0000000003b4f758: mov        x1, x19
0x0000000003b4f75c: ldp        x29, x30, [sp, #0x10]
0x0000000003b4f760: ldp        x20, x19, [sp], #0x20
0x0000000003b4f764: b          #0x3b698c8
