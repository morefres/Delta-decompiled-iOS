; instruction-faithful ARM64 fallback for RobloxLib::function_18a99d0
0x00000000018a99d0: stp        x20, x19, [sp, #-0x20]!
0x00000000018a99d4: stp        x29, x30, [sp, #0x10]
0x00000000018a99d8: add        x29, sp, #0x10
0x00000000018a99dc: mov        x19, x0
0x00000000018a99e0: ldp        x20, x8, [x0, #8]
0x00000000018a99e4: cmp        x20, x8
0x00000000018a99e8: b.hs       #0x18a9a14
0x00000000018a99ec: ldr        q0, [x1]
0x00000000018a99f0: ldr        x8, [x1, #0x10]
0x00000000018a99f4: str        x8, [x20, #0x10]
0x00000000018a99f8: str        q0, [x20]
0x00000000018a99fc: add        x0, x20, #0x18
0x00000000018a9a00: add        x1, x1, #0x18
0x00000000018a9a04: bl         #0x18a9b54
0x00000000018a9a08: add        x0, x20, #0x40
0x00000000018a9a0c: str        x0, [x19, #8]
0x00000000018a9a10: b          #0x18a9a1c
0x00000000018a9a14: mov        x0, x19
0x00000000018a9a18: bl         #0x18a9a34
0x00000000018a9a1c: str        x0, [x19, #8]
0x00000000018a9a20: ldp        x29, x30, [sp, #0x10]
0x00000000018a9a24: ldp        x20, x19, [sp], #0x20
0x00000000018a9a28: ret        
0x00000000018a9a2c: str        x20, [x19, #8]
0x00000000018a9a30: bl         #0x4b97984
