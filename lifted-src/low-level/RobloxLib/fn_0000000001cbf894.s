; instruction-faithful ARM64 fallback for RobloxLib::function_1cbf894
0x0000000001cbf894: sub        sp, sp, #0x90
0x0000000001cbf898: stp        x20, x19, [sp, #0x70]
0x0000000001cbf89c: stp        x29, x30, [sp, #0x80]
0x0000000001cbf8a0: add        x29, sp, #0x80
0x0000000001cbf8a4: adrp       x19, #0x6364000
0x0000000001cbf8a8: ldr        x0, [x19, #0xd38]
0x0000000001cbf8ac: cbnz       x0, #0x1cbf8cc
0x0000000001cbf8b0: adrp       x8, #0x6364000
0x0000000001cbf8b4: add        x8, x8, #0xf70
0x0000000001cbf8b8: ldarb      w8, [x8]
0x0000000001cbf8bc: tbz        w8, #0, #0x1cbf8dc
0x0000000001cbf8c0: adrp       x0, #0x6364000
0x0000000001cbf8c4: add        x0, x0, #0xd40
0x0000000001cbf8c8: str        x0, [x19, #0xd38]
0x0000000001cbf8cc: ldp        x29, x30, [sp, #0x80]
0x0000000001cbf8d0: ldp        x20, x19, [sp, #0x70]
0x0000000001cbf8d4: add        sp, sp, #0x90
0x0000000001cbf8d8: ret        
0x0000000001cbf8dc: adrp       x0, #0x6364000
0x0000000001cbf8e0: add        x0, x0, #0xf70
0x0000000001cbf8e4: bl         #0x428c
0x0000000001cbf8e8: cbz        w0, #0x1cbf8c0
0x0000000001cbf8ec: bl         #0x41806c4
0x0000000001cbf8f0: mov        x1, x0
0x0000000001cbf8f4: stur       xzr, [x29, #-0x28]
0x0000000001cbf8f8: sturb      wzr, [x29, #-0x20]
0x0000000001cbf8fc: mov        w8, #0x101
0x0000000001cbf900: stur       w8, [x29, #-0x1c]
0x0000000001cbf904: sturb      wzr, [x29, #-0x18]
0x0000000001cbf908: movi       v0.16b, #0
0x0000000001cbf90c: stp        q0, q0, [sp, #0x30]
0x0000000001cbf910: stp        q0, q0, [sp, #0x10]
0x0000000001cbf914: str        q0, [sp]
0x0000000001cbf918: adrp       x0, #0x6364000
0x0000000001cbf91c: add        x0, x0, #0xd40
0x0000000001cbf920: adrp       x2, #0x5371000
0x0000000001cbf924: add        x2, x2, #0x45c
0x0000000001cbf928: sub        x5, x29, #0x28
0x0000000001cbf92c: mov        w3, #0x26dd
0x0000000001cbf930: mov        w4, #0x225
0x0000000001cbf934: mov        w6, #0x400000
0x0000000001cbf938: mov        x7, #0
0x0000000001cbf93c: bl         #0x1cc04d4
0x0000000001cbf940: adrp       x0, #0x1cbf000
0x0000000001cbf944: add        x0, x0, #0x984
0x0000000001cbf948: adrp       x1, #0x6364000
0x0000000001cbf94c: add        x1, x1, #0xd40
0x0000000001cbf950: adrp       x2, #0
0x0000000001cbf954: add        x2, x2, #0
0x0000000001cbf958: bl         #0x4b984dc
0x0000000001cbf95c: adrp       x0, #0x6364000
0x0000000001cbf960: add        x0, x0, #0xf70
0x0000000001cbf964: bl         #0x43e8
0x0000000001cbf968: b          #0x1cbf8c0
0x0000000001cbf96c: mov        x19, x0
0x0000000001cbf970: adrp       x0, #0x6364000
0x0000000001cbf974: add        x0, x0, #0xf70
0x0000000001cbf978: bl         #0x4450
0x0000000001cbf97c: mov        x0, x19
0x0000000001cbf980: bl         #0x4b97984
