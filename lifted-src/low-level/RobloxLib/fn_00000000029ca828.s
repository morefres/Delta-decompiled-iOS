; instruction-faithful ARM64 fallback for RobloxLib::function_29ca828
0x00000000029ca828: sub        sp, sp, #0x60
0x00000000029ca82c: stp        x24, x23, [sp, #0x20]
0x00000000029ca830: stp        x22, x21, [sp, #0x30]
0x00000000029ca834: stp        x20, x19, [sp, #0x40]
0x00000000029ca838: stp        x29, x30, [sp, #0x50]
0x00000000029ca83c: add        x29, sp, #0x50
0x00000000029ca840: mov        x21, x2
0x00000000029ca844: mov        x22, x1
0x00000000029ca848: mov        x20, x0
0x00000000029ca84c: adrp       x8, #0x6912000
0x00000000029ca850: add        x8, x8, #0xde0
0x00000000029ca854: ldr        w0, [x8]
0x00000000029ca858: bl         #0x47e85ac
0x00000000029ca85c: mov        x19, x0
0x00000000029ca860: ldr        x0, [x20]
0x00000000029ca864: ldr        x8, [x0]
0x00000000029ca868: ldr        x9, [x8, #0x28]
0x00000000029ca86c: mov        x8, sp
0x00000000029ca870: blr        x9
0x00000000029ca874: mov        x24, sp
0x00000000029ca878: mov        x0, sp
0x00000000029ca87c: mov        w1, #2
0x00000000029ca880: bl         #0x2f95c
0x00000000029ca884: ldp        x23, x8, [sp, #8]
0x00000000029ca888: cmp        x23, x8
0x00000000029ca88c: b.hs       #0x29ca8a8
0x00000000029ca890: add        x0, x24, #0x10
0x00000000029ca894: mov        x1, x23
0x00000000029ca898: mov        x2, x22
0x00000000029ca89c: bl         #0x54cec
0x00000000029ca8a0: add        x22, x23, #0x50
0x00000000029ca8a4: b          #0x29ca8b8
0x00000000029ca8a8: mov        x0, sp
0x00000000029ca8ac: mov        x1, x22
0x00000000029ca8b0: bl         #0x54bb8
0x00000000029ca8b4: mov        x22, x0
0x00000000029ca8b8: str        x22, [sp, #8]
0x00000000029ca8bc: ldr        x8, [sp, #0x10]
0x00000000029ca8c0: cmp        x22, x8
0x00000000029ca8c4: b.hs       #0x29ca8e0
0x00000000029ca8c8: add        x0, x24, #0x10
0x00000000029ca8cc: mov        x1, x22
0x00000000029ca8d0: mov        x2, x21
0x00000000029ca8d4: bl         #0x1ebe8f0
0x00000000029ca8d8: add        x0, x22, #0x50
0x00000000029ca8dc: b          #0x29ca8ec
0x00000000029ca8e0: mov        x0, sp
0x00000000029ca8e4: mov        x1, x21
0x00000000029ca8e8: bl         #0x1ebe7bc
0x00000000029ca8ec: str        x0, [sp, #8]
0x00000000029ca8f0: ldr        x0, [x20]
0x00000000029ca8f4: ldr        x8, [x0]
0x00000000029ca8f8: ldr        x8, [x8, #0x18]
0x00000000029ca8fc: mov        x20, sp
0x00000000029ca900: mov        x1, sp
0x00000000029ca904: blr        x8
0x00000000029ca908: str        x20, [sp, #0x18]
0x00000000029ca90c: add        x0, sp, #0x18
0x00000000029ca910: bl         #0x2d818
0x00000000029ca914: mov        x0, x19
0x00000000029ca918: bl         #0x47e85ac
0x00000000029ca91c: ldp        x29, x30, [sp, #0x50]
0x00000000029ca920: ldp        x20, x19, [sp, #0x40]
0x00000000029ca924: ldp        x22, x21, [sp, #0x30]
0x00000000029ca928: ldp        x24, x23, [sp, #0x20]
0x00000000029ca92c: add        sp, sp, #0x60
0x00000000029ca930: ret        
0x00000000029ca934: mov        x20, x0
0x00000000029ca938: str        x22, [sp, #8]
0x00000000029ca93c: b          #0x29ca95c
0x00000000029ca940: mov        x20, x0
0x00000000029ca944: str        x23, [sp, #8]
0x00000000029ca948: b          #0x29ca95c
0x00000000029ca94c: bl         #0x18bd8
0x00000000029ca950: mov        x20, x0
0x00000000029ca954: b          #0x29ca96c
0x00000000029ca958: mov        x20, x0
0x00000000029ca95c: mov        x8, sp
0x00000000029ca960: str        x8, [sp, #0x18]
0x00000000029ca964: add        x0, sp, #0x18
0x00000000029ca968: bl         #0x2d818
0x00000000029ca96c: mov        x0, x19
0x00000000029ca970: bl         #0x47e85ac
0x00000000029ca974: mov        x0, x20
0x00000000029ca978: bl         #0x4b97984
0x00000000029ca97c: bl         #0x18bd8
