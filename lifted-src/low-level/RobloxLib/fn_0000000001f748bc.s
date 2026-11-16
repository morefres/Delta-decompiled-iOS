; instruction-faithful ARM64 fallback for RobloxLib::function_1f748bc
0x0000000001f748bc: sub        sp, sp, #0x30
0x0000000001f748c0: stp        x20, x19, [sp, #0x10]
0x0000000001f748c4: stp        x29, x30, [sp, #0x20]
0x0000000001f748c8: add        x29, sp, #0x20
0x0000000001f748cc: ldr        x8, [x0, #0x18]
0x0000000001f748d0: ldr        x9, [x1, #0x18]
0x0000000001f748d4: cmp        x8, x9
0x0000000001f748d8: b.ne       #0x1f7491c
0x0000000001f748dc: mov        x20, x1
0x0000000001f748e0: mov        x19, x0
0x0000000001f748e4: bl         #0x1f74944
0x0000000001f748e8: ldr        x8, [x20, #0x18]
0x0000000001f748ec: str        x8, [x19, #0x18]
0x0000000001f748f0: ldr        q0, [x20]
0x0000000001f748f4: str        q0, [x19]
0x0000000001f748f8: ldr        x8, [x20, #0x10]
0x0000000001f748fc: str        x8, [x19, #0x10]
0x0000000001f74900: stp        xzr, xzr, [x20]
0x0000000001f74904: str        xzr, [x20, #0x10]
0x0000000001f74908: mov        x0, x19
0x0000000001f7490c: ldp        x29, x30, [sp, #0x20]
0x0000000001f74910: ldp        x20, x19, [sp, #0x10]
0x0000000001f74914: add        sp, sp, #0x30
0x0000000001f74918: ret        
0x0000000001f7491c: adrp       x8, #0x5ba4000
0x0000000001f74920: ldr        x8, [x8, #0x340]
0x0000000001f74924: ldr        x0, [x8]
0x0000000001f74928: adrp       x8, #0x5212000
0x0000000001f7492c: add        x8, x8, #0xcc9
0x0000000001f74930: str        x8, [sp]
0x0000000001f74934: adrp       x1, #0x5212000
0x0000000001f74938: add        x1, x1, #0xcba
0x0000000001f7493c: bl         #0x4b98ad0
0x0000000001f74940: bl         #0x4b98488
