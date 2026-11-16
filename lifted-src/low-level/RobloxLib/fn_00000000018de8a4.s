; instruction-faithful ARM64 fallback for RobloxLib::function_18de8a4
0x00000000018de8a4: stp        x20, x19, [sp, #-0x20]!
0x00000000018de8a8: stp        x29, x30, [sp, #0x10]
0x00000000018de8ac: add        x29, sp, #0x10
0x00000000018de8b0: add        x8, x0, #0x6d
0x00000000018de8b4: ldarb      w8, [x8]
0x00000000018de8b8: tbz        w8, #0, #0x18de8c8
0x00000000018de8bc: ldp        x29, x30, [sp, #0x10]
0x00000000018de8c0: ldp        x20, x19, [sp], #0x20
0x00000000018de8c4: ret        
0x00000000018de8c8: mov        x19, x0
0x00000000018de8cc: mov        w0, #0xd8
0x00000000018de8d0: bl         #0x47e9370
0x00000000018de8d4: mov        x20, x0
0x00000000018de8d8: movi       v0.16b, #0
0x00000000018de8dc: stp        q0, q0, [x0]
0x00000000018de8e0: stp        q0, q0, [x0, #0x20]
0x00000000018de8e4: stp        q0, q0, [x0, #0x40]
0x00000000018de8e8: stp        q0, q0, [x0, #0x60]
0x00000000018de8ec: stp        q0, q0, [x0, #0x80]
0x00000000018de8f0: stp        q0, q0, [x0, #0xa0]
0x00000000018de8f4: str        q0, [x0, #0xc0]
0x00000000018de8f8: str        xzr, [x0, #0xd0]
0x00000000018de8fc: bl         #0x18e039c
0x00000000018de900: ldr        x0, [x19, #0x80]
0x00000000018de904: str        x20, [x19, #0x80]
0x00000000018de908: cbz        x0, #0x18de918
0x00000000018de90c: ldr        x8, [x0]
0x00000000018de910: ldr        x8, [x8, #0x18]
0x00000000018de914: blr        x8
0x00000000018de918: bl         #0x47f9ee4
0x00000000018de91c: ldr        x8, [x19, #0x80]
0x00000000018de920: stp        x0, xzr, [x8, #8]
0x00000000018de924: add        x8, x19, #0x6d
0x00000000018de928: mov        w9, #1
0x00000000018de92c: stlrb      w9, [x8]
0x00000000018de930: mov        x8, #-0x11c8
0x00000000018de934: adrp       x1, #0x18de000
0x00000000018de938: add        x1, x1, #0x964
0x00000000018de93c: add        x0, x19, x8
0x00000000018de940: mov        w2, #0
0x00000000018de944: ldp        x29, x30, [sp, #0x10]
0x00000000018de948: ldp        x20, x19, [sp], #0x20
0x00000000018de94c: b          #0x18ec274
0x00000000018de950: mov        x19, x0
0x00000000018de954: mov        x0, x20
0x00000000018de958: bl         #0x47e93a8
0x00000000018de95c: mov        x0, x19
0x00000000018de960: bl         #0x4b97984
