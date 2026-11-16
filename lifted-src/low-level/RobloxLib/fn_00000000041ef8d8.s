; instruction-faithful ARM64 fallback for RobloxLib::function_41ef8d8
0x00000000041ef8d8: sub        sp, sp, #0x50
0x00000000041ef8dc: stp        x20, x19, [sp, #0x30]
0x00000000041ef8e0: stp        x29, x30, [sp, #0x40]
0x00000000041ef8e4: add        x29, sp, #0x40
0x00000000041ef8e8: mov        x9, x1
0x00000000041ef8ec: mov        x19, x0
0x00000000041ef8f0: ldp        x10, x8, [x2]
0x00000000041ef8f4: stp        x10, x8, [sp]
0x00000000041ef8f8: cbz        x8, #0x41ef910
0x00000000041ef8fc: add        x8, x8, #8
0x00000000041ef900: ldxr       x10, [x8]
0x00000000041ef904: add        x10, x10, #1
0x00000000041ef908: stxr       w11, x10, [x8]
0x00000000041ef90c: cbnz       w11, #0x41ef900
0x00000000041ef910: add        x8, sp, #0x10
0x00000000041ef914: mov        x1, sp
0x00000000041ef918: mov        x0, x9
0x00000000041ef91c: bl         #0x41efa34
0x00000000041ef920: mov        w0, #0x218
0x00000000041ef924: bl         #0x47e9370
0x00000000041ef928: mov        x20, x0
0x00000000041ef92c: bl         #0x69d5d4
0x00000000041ef930: adrp       x8, #0x6024000
0x00000000041ef934: add        x8, x8, #0xb60
0x00000000041ef938: str        x8, [x20]
0x00000000041ef93c: ldr        q0, [sp, #0x10]
0x00000000041ef940: str        q0, [x20, #0x200]
0x00000000041ef944: ldr        x8, [sp, #0x20]
0x00000000041ef948: str        x8, [x20, #0x210]
0x00000000041ef94c: stp        xzr, xzr, [sp, #0x18]
0x00000000041ef950: mov        x0, x19
0x00000000041ef954: mov        x1, x20
0x00000000041ef958: bl         #0x41efc64
0x00000000041ef95c: ldr        x20, [sp, #0x20]
0x00000000041ef960: cbz        x20, #0x41ef994
0x00000000041ef964: add        x8, x20, #8
0x00000000041ef968: ldaxr      x9, [x8]
0x00000000041ef96c: sub        x10, x9, #1
0x00000000041ef970: stlxr      w11, x10, [x8]
0x00000000041ef974: cbnz       w11, #0x41ef968
0x00000000041ef978: cbnz       x9, #0x41ef994
0x00000000041ef97c: ldr        x8, [x20]
0x00000000041ef980: ldr        x8, [x8, #0x10]
0x00000000041ef984: mov        x0, x20
0x00000000041ef988: blr        x8
0x00000000041ef98c: mov        x0, x20
0x00000000041ef990: bl         #0x4b9808c
0x00000000041ef994: ldr        x20, [sp, #8]
0x00000000041ef998: cbz        x20, #0x41ef9cc
0x00000000041ef99c: add        x8, x20, #8
0x00000000041ef9a0: ldaxr      x9, [x8]
0x00000000041ef9a4: sub        x10, x9, #1
0x00000000041ef9a8: stlxr      w11, x10, [x8]
0x00000000041ef9ac: cbnz       w11, #0x41ef9a0
0x00000000041ef9b0: cbnz       x9, #0x41ef9cc
0x00000000041ef9b4: ldr        x8, [x20]
0x00000000041ef9b8: ldr        x8, [x8, #0x10]
0x00000000041ef9bc: mov        x0, x20
0x00000000041ef9c0: blr        x8
0x00000000041ef9c4: mov        x0, x20
0x00000000041ef9c8: bl         #0x4b9808c
0x00000000041ef9cc: mov        x0, x19
0x00000000041ef9d0: bl         #0x69d584
0x00000000041ef9d4: mov        x0, x19
0x00000000041ef9d8: ldp        x29, x30, [sp, #0x40]
0x00000000041ef9dc: ldp        x20, x19, [sp, #0x30]
0x00000000041ef9e0: add        sp, sp, #0x50
0x00000000041ef9e4: ret        
0x00000000041ef9e8: mov        x20, x0
0x00000000041ef9ec: add        x0, x19, #8
0x00000000041ef9f0: bl         #0xad5b4
0x00000000041ef9f4: b          #0x41efa2c
0x00000000041ef9f8: mov        x8, x20
0x00000000041ef9fc: mov        x20, x0
0x00000000041efa00: mov        x0, x8
0x00000000041efa04: bl         #0x47e93a8
0x00000000041efa08: b          #0x41efa18
0x00000000041efa0c: mov        x20, x0
0x00000000041efa10: b          #0x41efa24
0x00000000041efa14: mov        x20, x0
0x00000000041efa18: add        x8, sp, #0x10
0x00000000041efa1c: orr        x0, x8, #8
0x00000000041efa20: bl         #0x1df28
0x00000000041efa24: mov        x0, sp
0x00000000041efa28: bl         #0x1df28
0x00000000041efa2c: mov        x0, x20
0x00000000041efa30: bl         #0x4b97984
