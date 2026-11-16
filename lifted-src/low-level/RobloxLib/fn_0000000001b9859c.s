; instruction-faithful ARM64 fallback for RobloxLib::function_1b9859c
0x0000000001b9859c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b985a0: stp        x20, x19, [sp, #0x10]
0x0000000001b985a4: stp        x29, x30, [sp, #0x20]
0x0000000001b985a8: add        x29, sp, #0x20
0x0000000001b985ac: mov        x20, x1
0x0000000001b985b0: mov        x19, x0
0x0000000001b985b4: bl         #0x1ae0420
0x0000000001b985b8: ldr        x8, [x19]
0x0000000001b985bc: cmp        x8, x0
0x0000000001b985c0: b.eq       #0x1b985e8
0x0000000001b985c4: mov        x21, x0
0x0000000001b985c8: cbz        x8, #0x1b985d8
0x0000000001b985cc: ldr        x8, [x8, #0x10]
0x0000000001b985d0: add        x0, x19, #8
0x0000000001b985d4: blr        x8
0x0000000001b985d8: ldr        w8, [x20]
0x0000000001b985dc: str        w8, [x19, #8]
0x0000000001b985e0: str        x21, [x19]
0x0000000001b985e4: b          #0x1b985f0
0x0000000001b985e8: ldr        w8, [x20]
0x0000000001b985ec: str        w8, [x19, #8]
0x0000000001b985f0: mov        x0, x19
0x0000000001b985f4: ldp        x29, x30, [sp, #0x20]
0x0000000001b985f8: ldp        x20, x19, [sp, #0x10]
0x0000000001b985fc: ldp        x22, x21, [sp], #0x30
0x0000000001b98600: ret        
