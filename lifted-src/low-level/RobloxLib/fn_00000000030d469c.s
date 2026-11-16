; instruction-faithful ARM64 fallback for RobloxLib::function_30d469c
0x00000000030d469c: stp        x22, x21, [sp, #-0x30]!
0x00000000030d46a0: stp        x20, x19, [sp, #0x10]
0x00000000030d46a4: stp        x29, x30, [sp, #0x20]
0x00000000030d46a8: add        x29, sp, #0x20
0x00000000030d46ac: cbz        x3, #0x30d46e0
0x00000000030d46b0: mov        x20, x2
0x00000000030d46b4: mov        x21, x1
0x00000000030d46b8: mov        x19, x0
0x00000000030d46bc: mov        x1, x3
0x00000000030d46c0: bl         #0x27824c
0x00000000030d46c4: ldr        x8, [x19, #8]
0x00000000030d46c8: cmp        x21, x20
0x00000000030d46cc: b.eq       #0x30d46dc
0x00000000030d46d0: ldr        w9, [x21], #4
0x00000000030d46d4: str        w9, [x8], #4
0x00000000030d46d8: b          #0x30d46c8
0x00000000030d46dc: str        x8, [x19, #8]
0x00000000030d46e0: ldp        x29, x30, [sp, #0x20]
0x00000000030d46e4: ldp        x20, x19, [sp, #0x10]
0x00000000030d46e8: ldp        x22, x21, [sp], #0x30
0x00000000030d46ec: ret        
0x00000000030d46f0: mov        x20, x0
0x00000000030d46f4: ldr        x0, [x19]
0x00000000030d46f8: cbz        x0, #0x30d4704
0x00000000030d46fc: str        x0, [x19, #8]
0x00000000030d4700: bl         #0x47e93a8
0x00000000030d4704: mov        x0, x20
0x00000000030d4708: bl         #0x4b97984
