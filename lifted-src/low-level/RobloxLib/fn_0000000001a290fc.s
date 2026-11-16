; instruction-faithful ARM64 fallback for RobloxLib::function_1a290fc
0x0000000001a290fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001a29100: stp        x29, x30, [sp, #0x10]
0x0000000001a29104: add        x29, sp, #0x10
0x0000000001a29108: mov        x19, x0
0x0000000001a2910c: adrp       x8, #0x5cf0000
0x0000000001a29110: add        x8, x8, #0x48
0x0000000001a29114: str        x8, [x0]
0x0000000001a29118: add        x8, x8, #0x278
0x0000000001a2911c: str        x8, [x0, #0x98]
0x0000000001a29120: bl         #0x1a27080
0x0000000001a29124: bl         #0x4408e0c
0x0000000001a29128: bl         #0x4408c0c
0x0000000001a2912c: mov        x0, x19
0x0000000001a29130: ldp        x29, x30, [sp, #0x10]
0x0000000001a29134: ldp        x20, x19, [sp], #0x20
0x0000000001a29138: b          #0x4182bf0
0x0000000001a2913c: bl         #0x18bd8
