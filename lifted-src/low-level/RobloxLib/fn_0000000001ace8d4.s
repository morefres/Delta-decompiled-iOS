; instruction-faithful ARM64 fallback for RobloxLib::function_1ace8d4
0x0000000001ace8d4: sub        sp, sp, #0x30
0x0000000001ace8d8: stp        x20, x19, [sp, #0x10]
0x0000000001ace8dc: stp        x29, x30, [sp, #0x20]
0x0000000001ace8e0: add        x29, sp, #0x20
0x0000000001ace8e4: mov        x19, x2
0x0000000001ace8e8: add        x2, sp, #0xc
0x0000000001ace8ec: bl         #0x4409ebc
0x0000000001ace8f0: cbz        w0, #0x1ace938
0x0000000001ace8f4: bl         #0x2194360
0x0000000001ace8f8: str        x0, [x19]
0x0000000001ace8fc: bl         #0x1ae1cf4
0x0000000001ace900: ldr        x8, [x19, #8]
0x0000000001ace904: cmp        x8, x0
0x0000000001ace908: b.eq       #0x1ace930
0x0000000001ace90c: mov        x20, x0
0x0000000001ace910: cbz        x8, #0x1ace920
0x0000000001ace914: ldr        x8, [x8, #0x10]
0x0000000001ace918: add        x0, x19, #0x10
0x0000000001ace91c: blr        x8
0x0000000001ace920: ldr        w8, [sp, #0xc]
0x0000000001ace924: str        w8, [x19, #0x10]
0x0000000001ace928: str        x20, [x19, #8]
0x0000000001ace92c: b          #0x1ace938
0x0000000001ace930: ldr        w8, [sp, #0xc]
0x0000000001ace934: str        w8, [x19, #0x10]
0x0000000001ace938: ldp        x29, x30, [sp, #0x20]
0x0000000001ace93c: ldp        x20, x19, [sp, #0x10]
0x0000000001ace940: add        sp, sp, #0x30
0x0000000001ace944: ret        
