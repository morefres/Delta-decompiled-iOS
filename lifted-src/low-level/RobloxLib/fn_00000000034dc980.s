; instruction-faithful ARM64 fallback for RobloxLib::function_34dc980
0x00000000034dc980: stp        x22, x21, [sp, #-0x30]!
0x00000000034dc984: stp        x20, x19, [sp, #0x10]
0x00000000034dc988: stp        x29, x30, [sp, #0x20]
0x00000000034dc98c: add        x29, sp, #0x20
0x00000000034dc990: cbz        x3, #0x34dc9cc
0x00000000034dc994: mov        x21, x2
0x00000000034dc998: mov        x20, x1
0x00000000034dc99c: mov        x19, x0
0x00000000034dc9a0: mov        x1, x3
0x00000000034dc9a4: bl         #0x22f8f8
0x00000000034dc9a8: ldr        x22, [x19, #8]
0x00000000034dc9ac: subs       x21, x21, x20
0x00000000034dc9b0: b.eq       #0x34dc9c4
0x00000000034dc9b4: mov        x0, x22
0x00000000034dc9b8: mov        x1, x20
0x00000000034dc9bc: mov        x2, x21
0x00000000034dc9c0: bl         #0x4b98ef0
0x00000000034dc9c4: add        x8, x22, x21
0x00000000034dc9c8: str        x8, [x19, #8]
0x00000000034dc9cc: ldp        x29, x30, [sp, #0x20]
0x00000000034dc9d0: ldp        x20, x19, [sp, #0x10]
0x00000000034dc9d4: ldp        x22, x21, [sp], #0x30
0x00000000034dc9d8: ret        
0x00000000034dc9dc: mov        x20, x0
0x00000000034dc9e0: ldr        x0, [x19]
0x00000000034dc9e4: cbz        x0, #0x34dc9f0
0x00000000034dc9e8: str        x0, [x19, #8]
0x00000000034dc9ec: bl         #0x47e93a8
0x00000000034dc9f0: mov        x0, x20
0x00000000034dc9f4: bl         #0x4b97984
