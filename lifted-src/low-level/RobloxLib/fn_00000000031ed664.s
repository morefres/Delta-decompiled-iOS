; instruction-faithful ARM64 fallback for RobloxLib::function_31ed664
0x00000000031ed664: stp        x24, x23, [sp, #-0x40]!
0x00000000031ed668: stp        x22, x21, [sp, #0x10]
0x00000000031ed66c: stp        x20, x19, [sp, #0x20]
0x00000000031ed670: stp        x29, x30, [sp, #0x30]
0x00000000031ed674: add        x29, sp, #0x30
0x00000000031ed678: ldr        x20, [x0]
0x00000000031ed67c: ldr        x21, [x20]
0x00000000031ed680: cbz        x21, #0x31ed6f8
0x00000000031ed684: mov        x19, x0
0x00000000031ed688: ldr        x22, [x20, #8]
0x00000000031ed68c: mov        x0, x21
0x00000000031ed690: cmp        x22, x21
0x00000000031ed694: b.eq       #0x31ed6e0
0x00000000031ed698: ldur       x0, [x22, #-0x48]
0x00000000031ed69c: cbz        x0, #0x31ed6a8
0x00000000031ed6a0: stur       x0, [x22, #-0x40]
0x00000000031ed6a4: bl         #0x47e93a8
0x00000000031ed6a8: ldur       x0, [x22, #-0x60]
0x00000000031ed6ac: cbz        x0, #0x31ed6b8
0x00000000031ed6b0: stur       x0, [x22, #-0x58]
0x00000000031ed6b4: bl         #0x47e93a8
0x00000000031ed6b8: sub        x23, x22, #0x78
0x00000000031ed6bc: ldr        x0, [x23]
0x00000000031ed6c0: cbz        x0, #0x31ed6cc
0x00000000031ed6c4: stur       x0, [x22, #-0x70]
0x00000000031ed6c8: bl         #0x47e93a8
0x00000000031ed6cc: mov        x22, x23
0x00000000031ed6d0: cmp        x23, x21
0x00000000031ed6d4: b.ne       #0x31ed698
0x00000000031ed6d8: ldr        x8, [x19]
0x00000000031ed6dc: ldr        x0, [x8]
0x00000000031ed6e0: str        x21, [x20, #8]
0x00000000031ed6e4: ldp        x29, x30, [sp, #0x30]
0x00000000031ed6e8: ldp        x20, x19, [sp, #0x20]
0x00000000031ed6ec: ldp        x22, x21, [sp, #0x10]
0x00000000031ed6f0: ldp        x24, x23, [sp], #0x40
0x00000000031ed6f4: b          #0x47e93a8
0x00000000031ed6f8: ldp        x29, x30, [sp, #0x30]
0x00000000031ed6fc: ldp        x20, x19, [sp, #0x20]
0x00000000031ed700: ldp        x22, x21, [sp, #0x10]
0x00000000031ed704: ldp        x24, x23, [sp], #0x40
0x00000000031ed708: ret        
