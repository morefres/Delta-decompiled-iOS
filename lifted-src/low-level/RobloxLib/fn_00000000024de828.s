; instruction-faithful ARM64 fallback for RobloxLib::function_24de828
0x00000000024de828: sub        sp, sp, #0xc0
0x00000000024de82c: stp        x24, x23, [sp, #0x80]
0x00000000024de830: stp        x22, x21, [sp, #0x90]
0x00000000024de834: stp        x20, x19, [sp, #0xa0]
0x00000000024de838: stp        x29, x30, [sp, #0xb0]
0x00000000024de83c: add        x29, sp, #0xb0
0x00000000024de840: mov        x19, x4
0x00000000024de844: mov        x20, x3
0x00000000024de848: mov        x21, x2
0x00000000024de84c: mov        x22, x1
0x00000000024de850: mov        x23, x0
0x00000000024de854: adrp       x8, #0x6154000
0x00000000024de858: adrp       x9, #0x6154000
0x00000000024de85c: add        x9, x9, #0x660
0x00000000024de860: ldarb      w9, [x9]
0x00000000024de864: tbz        w9, #0, #0x24de8d8
0x00000000024de868: ldr        x1, [x8, #0x658]
0x00000000024de86c: movi       v0.16b, #0
0x00000000024de870: stp        q0, q0, [sp]
0x00000000024de874: mov        x8, #-1
0x00000000024de878: stp        xzr, x8, [sp, #0x20]
0x00000000024de87c: stp        q0, q0, [sp, #0x30]
0x00000000024de880: str        q0, [sp, #0x50]
0x00000000024de884: str        wzr, [sp, #0x60]
0x00000000024de888: stp        xzr, xzr, [sp, #0x68]
0x00000000024de88c: mov        x0, sp
0x00000000024de890: mov        x2, #-1
0x00000000024de894: mov        x3, #0
0x00000000024de898: mov        w4, #0
0x00000000024de89c: bl         #0x477d320
0x00000000024de8a0: mov        x0, x23
0x00000000024de8a4: mov        x1, x22
0x00000000024de8a8: mov        x2, x21
0x00000000024de8ac: mov        x3, x20
0x00000000024de8b0: mov        x4, x19
0x00000000024de8b4: bl         #0x24de97c
0x00000000024de8b8: mov        x0, sp
0x00000000024de8bc: bl         #0x2649c4
0x00000000024de8c0: ldp        x29, x30, [sp, #0xb0]
0x00000000024de8c4: ldp        x20, x19, [sp, #0xa0]
0x00000000024de8c8: ldp        x22, x21, [sp, #0x90]
0x00000000024de8cc: ldp        x24, x23, [sp, #0x80]
0x00000000024de8d0: add        sp, sp, #0xc0
0x00000000024de8d4: ret        
0x00000000024de8d8: adrp       x0, #0x6154000
0x00000000024de8dc: add        x0, x0, #0x660
0x00000000024de8e0: bl         #0x428c
0x00000000024de8e4: adrp       x8, #0x6154000
0x00000000024de8e8: cbz        w0, #0x24de868
0x00000000024de8ec: adrp       x8, #0x53c8000
0x00000000024de8f0: add        x8, x8, #0x546
0x00000000024de8f4: mov        w9, #0xb718
0x00000000024de8f8: add        x8, x8, x9
0x00000000024de8fc: str        x8, [sp]
0x00000000024de900: ldr        x8, [sp]
0x00000000024de904: mov        x9, #-0xb718
0x00000000024de908: adrp       x10, #0x53c8000
0x00000000024de90c: add        x10, x10, #0x557
0x00000000024de910: add        x10, x10, #0x5e, lsl #12
0x00000000024de914: add        x10, x10, #0xe9f
0x00000000024de918: str        x10, [sp]
0x00000000024de91c: ldr        x10, [sp]
0x00000000024de920: add        x0, x8, x9
0x00000000024de924: sub        x8, x10, #0x5e, lsl #12
0x00000000024de928: sub        x1, x8, #0xe9f
0x00000000024de92c: mov        w2, #-1
0x00000000024de930: mov        w3, #0xff
0x00000000024de934: bl         #0x477d018
0x00000000024de938: adrp       x24, #0x6154000
0x00000000024de93c: str        x0, [x24, #0x658]
0x00000000024de940: adrp       x0, #0x6154000
0x00000000024de944: add        x0, x0, #0x660
0x00000000024de948: bl         #0x43e8
0x00000000024de94c: mov        x8, x24
0x00000000024de950: b          #0x24de868
0x00000000024de954: mov        x19, x0
0x00000000024de958: adrp       x0, #0x6154000
0x00000000024de95c: add        x0, x0, #0x660
0x00000000024de960: bl         #0x4450
0x00000000024de964: b          #0x24de974
0x00000000024de968: mov        x19, x0
0x00000000024de96c: mov        x0, sp
0x00000000024de970: bl         #0x2649c4
0x00000000024de974: mov        x0, x19
0x00000000024de978: bl         #0x4b97984
