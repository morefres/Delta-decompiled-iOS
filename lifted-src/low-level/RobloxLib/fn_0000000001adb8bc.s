; instruction-faithful ARM64 fallback for RobloxLib::function_1adb8bc
0x0000000001adb8bc: sub        sp, sp, #0x30
0x0000000001adb8c0: stp        x20, x19, [sp, #0x10]
0x0000000001adb8c4: stp        x29, x30, [sp, #0x20]
0x0000000001adb8c8: add        x29, sp, #0x20
0x0000000001adb8cc: mov        x19, x2
0x0000000001adb8d0: add        x2, sp, #0xc
0x0000000001adb8d4: bl         #0x4409ebc
0x0000000001adb8d8: cbz        w0, #0x1adb920
0x0000000001adb8dc: bl         #0x27668cc
0x0000000001adb8e0: str        x0, [x19]
0x0000000001adb8e4: bl         #0x1ae26c0
0x0000000001adb8e8: ldr        x8, [x19, #8]
0x0000000001adb8ec: cmp        x8, x0
0x0000000001adb8f0: b.eq       #0x1adb918
0x0000000001adb8f4: mov        x20, x0
0x0000000001adb8f8: cbz        x8, #0x1adb908
0x0000000001adb8fc: ldr        x8, [x8, #0x10]
0x0000000001adb900: add        x0, x19, #0x10
0x0000000001adb904: blr        x8
0x0000000001adb908: ldr        w8, [sp, #0xc]
0x0000000001adb90c: str        w8, [x19, #0x10]
0x0000000001adb910: str        x20, [x19, #8]
0x0000000001adb914: b          #0x1adb920
0x0000000001adb918: ldr        w8, [sp, #0xc]
0x0000000001adb91c: str        w8, [x19, #0x10]
0x0000000001adb920: ldp        x29, x30, [sp, #0x20]
0x0000000001adb924: ldp        x20, x19, [sp, #0x10]
0x0000000001adb928: add        sp, sp, #0x30
0x0000000001adb92c: ret        
