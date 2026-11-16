; instruction-faithful ARM64 fallback for RobloxLib::function_3e5467c
0x0000000003e5467c: stp        x22, x21, [sp, #-0x30]!
0x0000000003e54680: stp        x20, x19, [sp, #0x10]
0x0000000003e54684: stp        x29, x30, [sp, #0x20]
0x0000000003e54688: add        x29, sp, #0x20
0x0000000003e5468c: mov        x19, x1
0x0000000003e54690: mov        x20, x0
0x0000000003e54694: lsl        x0, x1, #4
0x0000000003e54698: ldr        w1, [x20, #0x1c]
0x0000000003e5469c: bl         #0x47e9a6c
0x0000000003e546a0: mov        x21, x0
0x0000000003e546a4: ldr        x1, [x20]
0x0000000003e546a8: cmp        x0, #0
0x0000000003e546ac: ccmp       x1, #0, #4, ne
0x0000000003e546b0: b.eq       #0x3e546c4
0x0000000003e546b4: ldr        x8, [x20, #8]
0x0000000003e546b8: lsl        x2, x8, #4
0x0000000003e546bc: mov        x0, x21
0x0000000003e546c0: bl         #0x4b98ee4
0x0000000003e546c4: ldr        x8, [x20, #0x10]
0x0000000003e546c8: cbz        x8, #0x3e546d4
0x0000000003e546cc: ldr        x0, [x20]
0x0000000003e546d0: bl         #0x47e8f20
0x0000000003e546d4: str        x21, [x20]
0x0000000003e546d8: str        x19, [x20, #0x10]
0x0000000003e546dc: ldp        x29, x30, [sp, #0x20]
0x0000000003e546e0: ldp        x20, x19, [sp, #0x10]
0x0000000003e546e4: ldp        x22, x21, [sp], #0x30
0x0000000003e546e8: ret        
0x0000000003e546ec: bl         #0x18bd8
