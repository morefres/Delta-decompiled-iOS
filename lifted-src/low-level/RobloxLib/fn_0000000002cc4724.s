; instruction-faithful ARM64 fallback for RobloxLib::function_2cc4724
0x0000000002cc4724: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc4728: stp        x29, x30, [sp, #0x10]
0x0000000002cc472c: add        x29, sp, #0x10
0x0000000002cc4730: mov        x19, x0
0x0000000002cc4734: add        x20, x0, #0x10
0x0000000002cc4738: str        x20, [x0]
0x0000000002cc473c: adrp       x8, #0x4bcd000
0x0000000002cc4740: ldr        d0, [x8, #0xa88]
0x0000000002cc4744: str        d0, [x0, #8]
0x0000000002cc4748: ldr        w8, [x1, #8]
0x0000000002cc474c: cbz        w8, #0x2cc4758
0x0000000002cc4750: mov        x0, x19
0x0000000002cc4754: bl         #0x1514284
0x0000000002cc4758: mov        x0, x19
0x0000000002cc475c: ldp        x29, x30, [sp, #0x10]
0x0000000002cc4760: ldp        x20, x19, [sp], #0x20
0x0000000002cc4764: ret        
0x0000000002cc4768: mov        x8, x20
0x0000000002cc476c: mov        x20, x0
0x0000000002cc4770: ldr        x0, [x19]
0x0000000002cc4774: cmp        x0, x8
0x0000000002cc4778: b.eq       #0x2cc4780
0x0000000002cc477c: bl         #0x47e93a8
0x0000000002cc4780: mov        x0, x20
0x0000000002cc4784: bl         #0x4b97984
