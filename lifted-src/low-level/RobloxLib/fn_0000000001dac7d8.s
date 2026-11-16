; instruction-faithful ARM64 fallback for RobloxLib::function_1dac7d8
0x0000000001dac7d8: sub        sp, sp, #0x60
0x0000000001dac7dc: stp        x24, x23, [sp, #0x20]
0x0000000001dac7e0: stp        x22, x21, [sp, #0x30]
0x0000000001dac7e4: stp        x20, x19, [sp, #0x40]
0x0000000001dac7e8: stp        x29, x30, [sp, #0x50]
0x0000000001dac7ec: add        x29, sp, #0x50
0x0000000001dac7f0: mov        x21, x2
0x0000000001dac7f4: mov        x22, x1
0x0000000001dac7f8: mov        x20, x0
0x0000000001dac7fc: adrp       x8, #0x6912000
0x0000000001dac800: add        x8, x8, #0xde0
0x0000000001dac804: ldr        w0, [x8]
0x0000000001dac808: bl         #0x47e85ac
0x0000000001dac80c: mov        x19, x0
0x0000000001dac810: ldr        x0, [x20]
0x0000000001dac814: ldr        x8, [x0]
0x0000000001dac818: ldr        x9, [x8, #0x28]
0x0000000001dac81c: mov        x8, sp
0x0000000001dac820: blr        x9
0x0000000001dac824: mov        x24, sp
0x0000000001dac828: mov        x0, sp
0x0000000001dac82c: mov        w1, #2
0x0000000001dac830: bl         #0x2f95c
0x0000000001dac834: ldp        x23, x8, [sp, #8]
0x0000000001dac838: cmp        x23, x8
0x0000000001dac83c: b.hs       #0x1dac858
0x0000000001dac840: add        x0, x24, #0x10
0x0000000001dac844: mov        x1, x23
0x0000000001dac848: mov        x2, x22
0x0000000001dac84c: bl         #0x5480c
0x0000000001dac850: add        x22, x23, #0x50
0x0000000001dac854: b          #0x1dac868
0x0000000001dac858: mov        x0, sp
0x0000000001dac85c: mov        x1, x22
0x0000000001dac860: bl         #0x546d8
0x0000000001dac864: mov        x22, x0
0x0000000001dac868: str        x22, [sp, #8]
0x0000000001dac86c: ldr        x8, [sp, #0x10]
0x0000000001dac870: cmp        x22, x8
0x0000000001dac874: b.hs       #0x1dac890
0x0000000001dac878: add        x0, x24, #0x10
0x0000000001dac87c: mov        x1, x22
0x0000000001dac880: mov        x2, x21
0x0000000001dac884: bl         #0x5480c
0x0000000001dac888: add        x0, x22, #0x50
0x0000000001dac88c: b          #0x1dac89c
0x0000000001dac890: mov        x0, sp
0x0000000001dac894: mov        x1, x21
0x0000000001dac898: bl         #0x546d8
0x0000000001dac89c: str        x0, [sp, #8]
0x0000000001dac8a0: ldr        x0, [x20]
0x0000000001dac8a4: ldr        x8, [x0]
0x0000000001dac8a8: ldr        x8, [x8, #0x18]
0x0000000001dac8ac: mov        x20, sp
0x0000000001dac8b0: mov        x1, sp
0x0000000001dac8b4: blr        x8
0x0000000001dac8b8: str        x20, [sp, #0x18]
0x0000000001dac8bc: add        x0, sp, #0x18
0x0000000001dac8c0: bl         #0x2d818
0x0000000001dac8c4: mov        x0, x19
0x0000000001dac8c8: bl         #0x47e85ac
0x0000000001dac8cc: ldp        x29, x30, [sp, #0x50]
0x0000000001dac8d0: ldp        x20, x19, [sp, #0x40]
0x0000000001dac8d4: ldp        x22, x21, [sp, #0x30]
0x0000000001dac8d8: ldp        x24, x23, [sp, #0x20]
0x0000000001dac8dc: add        sp, sp, #0x60
0x0000000001dac8e0: ret        
0x0000000001dac8e4: mov        x20, x0
0x0000000001dac8e8: str        x22, [sp, #8]
0x0000000001dac8ec: b          #0x1dac90c
0x0000000001dac8f0: mov        x20, x0
0x0000000001dac8f4: str        x23, [sp, #8]
0x0000000001dac8f8: b          #0x1dac90c
0x0000000001dac8fc: bl         #0x18bd8
0x0000000001dac900: mov        x20, x0
0x0000000001dac904: b          #0x1dac91c
0x0000000001dac908: mov        x20, x0
0x0000000001dac90c: mov        x8, sp
0x0000000001dac910: str        x8, [sp, #0x18]
0x0000000001dac914: add        x0, sp, #0x18
0x0000000001dac918: bl         #0x2d818
0x0000000001dac91c: mov        x0, x19
0x0000000001dac920: bl         #0x47e85ac
0x0000000001dac924: mov        x0, x20
0x0000000001dac928: bl         #0x4b97984
0x0000000001dac92c: bl         #0x18bd8
