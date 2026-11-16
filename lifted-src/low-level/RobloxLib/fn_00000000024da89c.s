; instruction-faithful ARM64 fallback for RobloxLib::function_24da89c
0x00000000024da89c: sub        sp, sp, #0xc0
0x00000000024da8a0: stp        x24, x23, [sp, #0x80]
0x00000000024da8a4: stp        x22, x21, [sp, #0x90]
0x00000000024da8a8: stp        x20, x19, [sp, #0xa0]
0x00000000024da8ac: stp        x29, x30, [sp, #0xb0]
0x00000000024da8b0: add        x29, sp, #0xb0
0x00000000024da8b4: mov        x19, x4
0x00000000024da8b8: mov        x20, x3
0x00000000024da8bc: mov        x21, x2
0x00000000024da8c0: mov        x22, x1
0x00000000024da8c4: mov        x23, x0
0x00000000024da8c8: adrp       x8, #0x6154000
0x00000000024da8cc: adrp       x9, #0x6154000
0x00000000024da8d0: add        x9, x9, #0x4f0
0x00000000024da8d4: ldarb      w9, [x9]
0x00000000024da8d8: tbz        w9, #0, #0x24da94c
0x00000000024da8dc: ldr        x1, [x8, #0x4e8]
0x00000000024da8e0: movi       v0.16b, #0
0x00000000024da8e4: stp        q0, q0, [sp]
0x00000000024da8e8: mov        x8, #-1
0x00000000024da8ec: stp        xzr, x8, [sp, #0x20]
0x00000000024da8f0: stp        q0, q0, [sp, #0x30]
0x00000000024da8f4: str        q0, [sp, #0x50]
0x00000000024da8f8: str        wzr, [sp, #0x60]
0x00000000024da8fc: stp        xzr, xzr, [sp, #0x68]
0x00000000024da900: mov        x0, sp
0x00000000024da904: mov        x2, #-1
0x00000000024da908: mov        x3, #0
0x00000000024da90c: mov        w4, #0
0x00000000024da910: bl         #0x477d320
0x00000000024da914: mov        x0, x23
0x00000000024da918: mov        x1, x22
0x00000000024da91c: mov        x2, x21
0x00000000024da920: mov        x3, x20
0x00000000024da924: mov        x4, x19
0x00000000024da928: bl         #0x24da9f0
0x00000000024da92c: mov        x0, sp
0x00000000024da930: bl         #0x2649c4
0x00000000024da934: ldp        x29, x30, [sp, #0xb0]
0x00000000024da938: ldp        x20, x19, [sp, #0xa0]
0x00000000024da93c: ldp        x22, x21, [sp, #0x90]
0x00000000024da940: ldp        x24, x23, [sp, #0x80]
0x00000000024da944: add        sp, sp, #0xc0
0x00000000024da948: ret        
0x00000000024da94c: adrp       x0, #0x6154000
0x00000000024da950: add        x0, x0, #0x4f0
0x00000000024da954: bl         #0x428c
0x00000000024da958: adrp       x8, #0x6154000
0x00000000024da95c: cbz        w0, #0x24da8dc
0x00000000024da960: adrp       x8, #0x53c8000
0x00000000024da964: add        x8, x8, #0x546
0x00000000024da968: mov        w9, #0xb718
0x00000000024da96c: add        x8, x8, x9
0x00000000024da970: str        x8, [sp]
0x00000000024da974: ldr        x8, [sp]
0x00000000024da978: mov        x9, #-0xb718
0x00000000024da97c: adrp       x10, #0x53c8000
0x00000000024da980: add        x10, x10, #0x557
0x00000000024da984: add        x10, x10, #0x5e, lsl #12
0x00000000024da988: add        x10, x10, #0xe9f
0x00000000024da98c: str        x10, [sp]
0x00000000024da990: ldr        x10, [sp]
0x00000000024da994: add        x0, x8, x9
0x00000000024da998: sub        x8, x10, #0x5e, lsl #12
0x00000000024da99c: sub        x1, x8, #0xe9f
0x00000000024da9a0: mov        w2, #-1
0x00000000024da9a4: mov        w3, #0xff
0x00000000024da9a8: bl         #0x477d018
0x00000000024da9ac: adrp       x24, #0x6154000
0x00000000024da9b0: str        x0, [x24, #0x4e8]
0x00000000024da9b4: adrp       x0, #0x6154000
0x00000000024da9b8: add        x0, x0, #0x4f0
0x00000000024da9bc: bl         #0x43e8
0x00000000024da9c0: mov        x8, x24
0x00000000024da9c4: b          #0x24da8dc
0x00000000024da9c8: mov        x19, x0
0x00000000024da9cc: adrp       x0, #0x6154000
0x00000000024da9d0: add        x0, x0, #0x4f0
0x00000000024da9d4: bl         #0x4450
0x00000000024da9d8: b          #0x24da9e8
0x00000000024da9dc: mov        x19, x0
0x00000000024da9e0: mov        x0, sp
0x00000000024da9e4: bl         #0x2649c4
0x00000000024da9e8: mov        x0, x19
0x00000000024da9ec: bl         #0x4b97984
