; instruction-faithful ARM64 fallback for RobloxLib::function_41de824
0x00000000041de824: sub        sp, sp, #0x50
0x00000000041de828: stp        x20, x19, [sp, #0x30]
0x00000000041de82c: stp        x29, x30, [sp, #0x40]
0x00000000041de830: add        x29, sp, #0x40
0x00000000041de834: cmp        x0, x1
0x00000000041de838: b.eq       #0x41de914
0x00000000041de83c: cbz        x1, #0x41de850
0x00000000041de840: cbz        x0, #0x41de918
0x00000000041de844: ldr        x8, [x1]
0x00000000041de848: str        x8, [x0]
0x00000000041de84c: b          #0x41de918
0x00000000041de850: ldr        x8, [x0]
0x00000000041de854: ldr        x19, [x8]
0x00000000041de858: ldrb       w8, [x19, #0x59]
0x00000000041de85c: tbnz       w8, #0, #0x41de914
0x00000000041de860: ldp        x8, x9, [x19, #0x30]
0x00000000041de864: cmp        x8, x9
0x00000000041de868: cset       w8, ne
0x00000000041de86c: strb       w8, [x19, #0x58]
0x00000000041de870: add        x8, sp, #0x20
0x00000000041de874: bl         #0x46cc8fc
0x00000000041de878: ldr        x0, [sp, #0x20]
0x00000000041de87c: adrp       x1, #0x6672000
0x00000000041de880: add        x1, x1, #0x648
0x00000000041de884: add        x8, sp, #8
0x00000000041de888: bl         #0x471c3a8
0x00000000041de88c: add        x1, sp, #8
0x00000000041de890: mov        x0, x19
0x00000000041de894: bl         #0x41dc33c
0x00000000041de898: add        x8, x19, #0x59
0x00000000041de89c: mov        w9, #1
0x00000000041de8a0: ldxrb      w10, [x8]
0x00000000041de8a4: cbnz       w10, #0x41de8b4
0x00000000041de8a8: stlxrb     w10, w9, [x8]
0x00000000041de8ac: cbnz       w10, #0x41de8a0
0x00000000041de8b0: b          #0x41de8b8
0x00000000041de8b4: clrex      
0x00000000041de8b8: ldrb       w8, [x19, #0x58]
0x00000000041de8bc: cmp        w8, #1
0x00000000041de8c0: b.ne       #0x41de8cc
0x00000000041de8c4: mov        x0, x19
0x00000000041de8c8: bl         #0x41dd194
0x00000000041de8cc: ldrsb      w8, [sp, #0x1f]
0x00000000041de8d0: tbz        w8, #0x1f, #0x41de8dc
0x00000000041de8d4: ldr        x0, [sp, #8]
0x00000000041de8d8: bl         #0x47e93a8
0x00000000041de8dc: ldr        x19, [sp, #0x28]
0x00000000041de8e0: cbz        x19, #0x41de914
0x00000000041de8e4: add        x8, x19, #8
0x00000000041de8e8: ldaxr      x9, [x8]
0x00000000041de8ec: sub        x10, x9, #1
0x00000000041de8f0: stlxr      w11, x10, [x8]
0x00000000041de8f4: cbnz       w11, #0x41de8e8
0x00000000041de8f8: cbnz       x9, #0x41de914
0x00000000041de8fc: ldr        x8, [x19]
0x00000000041de900: ldr        x8, [x8, #0x10]
0x00000000041de904: mov        x0, x19
0x00000000041de908: blr        x8
0x00000000041de90c: mov        x0, x19
0x00000000041de910: bl         #0x4b9808c
0x00000000041de914: mov        x0, #0
0x00000000041de918: ldp        x29, x30, [sp, #0x40]
0x00000000041de91c: ldp        x20, x19, [sp, #0x30]
0x00000000041de920: add        sp, sp, #0x50
0x00000000041de924: ret        
0x00000000041de928: b          #0x41de92c
0x00000000041de92c: mov        x19, x0
0x00000000041de930: ldrsb      w8, [sp, #0x1f]
0x00000000041de934: tbz        w8, #0x1f, #0x41de948
0x00000000041de938: ldr        x0, [sp, #8]
0x00000000041de93c: bl         #0x47e93a8
0x00000000041de940: b          #0x41de948
0x00000000041de944: mov        x19, x0
0x00000000041de948: add        x0, sp, #0x20
0x00000000041de94c: bl         #0x1df28
0x00000000041de950: mov        x0, x19
0x00000000041de954: bl         #0x4b97984
