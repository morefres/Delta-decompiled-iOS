; instruction-faithful ARM64 fallback for RobloxLib::function_1f818c8
0x0000000001f818c8: sub        sp, sp, #0x30
0x0000000001f818cc: stp        x20, x19, [sp, #0x10]
0x0000000001f818d0: stp        x29, x30, [sp, #0x20]
0x0000000001f818d4: add        x29, sp, #0x20
0x0000000001f818d8: mov        x19, x0
0x0000000001f818dc: ldr        w8, [x0, #0x18]
0x0000000001f818e0: cmn        w8, #1
0x0000000001f818e4: b.eq       #0x1f81900
0x0000000001f818e8: adrp       x9, #0x5e19000
0x0000000001f818ec: add        x9, x9, #0xd0
0x0000000001f818f0: ldr        x8, [x9, x8, lsl #3]
0x0000000001f818f4: add        x0, sp, #0xf
0x0000000001f818f8: mov        x1, x19
0x0000000001f818fc: blr        x8
0x0000000001f81900: mov        w8, #-1
0x0000000001f81904: str        w8, [x19, #0x18]
0x0000000001f81908: ldp        x29, x30, [sp, #0x20]
0x0000000001f8190c: ldp        x20, x19, [sp, #0x10]
0x0000000001f81910: add        sp, sp, #0x30
0x0000000001f81914: ret        
0x0000000001f81918: bl         #0x18bd8
