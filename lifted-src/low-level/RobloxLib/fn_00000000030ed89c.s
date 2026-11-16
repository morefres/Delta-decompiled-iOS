; instruction-faithful ARM64 fallback for RobloxLib::function_30ed89c
0x00000000030ed89c: sub        sp, sp, #0x40
0x00000000030ed8a0: stp        x20, x19, [sp, #0x20]
0x00000000030ed8a4: stp        x29, x30, [sp, #0x30]
0x00000000030ed8a8: add        x29, sp, #0x30
0x00000000030ed8ac: mov        x8, x6
0x00000000030ed8b0: mov        x6, x5
0x00000000030ed8b4: mov        x5, x4
0x00000000030ed8b8: mov        x4, x3
0x00000000030ed8bc: mov        x3, x2
0x00000000030ed8c0: mov        x2, x1
0x00000000030ed8c4: mov        x19, x0
0x00000000030ed8c8: ldr        x9, [x29, #0x10]
0x00000000030ed8cc: stp        xzr, xzr, [x0, #8]
0x00000000030ed8d0: adrp       x10, #0x5f1f000
0x00000000030ed8d4: add        x10, x10, #0xd50
0x00000000030ed8d8: str        x10, [x0]
0x00000000030ed8dc: stp        x7, x9, [sp]
0x00000000030ed8e0: sub        x0, x29, #0x11
0x00000000030ed8e4: add        x1, x19, #0x18
0x00000000030ed8e8: mov        x7, x8
0x00000000030ed8ec: bl         #0x30ed918
0x00000000030ed8f0: mov        x0, x19
0x00000000030ed8f4: ldp        x29, x30, [sp, #0x30]
0x00000000030ed8f8: ldp        x20, x19, [sp, #0x20]
0x00000000030ed8fc: add        sp, sp, #0x40
0x00000000030ed900: ret        
0x00000000030ed904: mov        x20, x0
0x00000000030ed908: mov        x0, x19
0x00000000030ed90c: bl         #0x4b980a4
0x00000000030ed910: mov        x0, x20
0x00000000030ed914: bl         #0x4b97984
