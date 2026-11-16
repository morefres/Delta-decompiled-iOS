; instruction-faithful ARM64 fallback for RobloxLib::function_2a20180
0x0000000002a20180: sub        sp, sp, #0x30
0x0000000002a20184: stp        x20, x19, [sp, #0x10]
0x0000000002a20188: stp        x29, x30, [sp, #0x20]
0x0000000002a2018c: add        x29, sp, #0x20
0x0000000002a20190: mov        x19, x2
0x0000000002a20194: mov        x20, x0
0x0000000002a20198: ldr        x0, [x0, #0xb8]
0x0000000002a2019c: ldr        x8, [x0]
0x0000000002a201a0: ldr        x8, [x8, #0x20]
0x0000000002a201a4: blr        x8
0x0000000002a201a8: str        x0, [sp, #8]
0x0000000002a201ac: ldr        x0, [x20, #0xb8]
0x0000000002a201b0: ldr        x8, [x0]
0x0000000002a201b4: ldr        x8, [x8, #0x28]
0x0000000002a201b8: add        x2, sp, #8
0x0000000002a201bc: mov        x1, x19
0x0000000002a201c0: blr        x8
0x0000000002a201c4: ldp        x29, x30, [sp, #0x20]
0x0000000002a201c8: ldp        x20, x19, [sp, #0x10]
0x0000000002a201cc: add        sp, sp, #0x30
0x0000000002a201d0: ret        
0x0000000002a201d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a201d8: stp        x29, x30, [sp, #0x10]
0x0000000002a201dc: add        x29, sp, #0x10
0x0000000002a201e0: mov        x19, x2
0x0000000002a201e4: ldr        x0, [x0, #0xb8]
0x0000000002a201e8: ldr        x8, [x0]
0x0000000002a201ec: ldr        x8, [x8, #0x20]
0x0000000002a201f0: blr        x8
0x0000000002a201f4: mov        x1, x0
0x0000000002a201f8: add        x0, x19, #0x18
0x0000000002a201fc: ldp        x29, x30, [sp, #0x10]
0x0000000002a20200: ldp        x20, x19, [sp], #0x20
0x0000000002a20204: b          #0x440a788
