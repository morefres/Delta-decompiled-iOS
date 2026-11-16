; instruction-faithful ARM64 fallback for RobloxLib::function_1adb6b4
0x0000000001adb6b4: sub        sp, sp, #0x30
0x0000000001adb6b8: stp        x20, x19, [sp, #0x10]
0x0000000001adb6bc: stp        x29, x30, [sp, #0x20]
0x0000000001adb6c0: add        x29, sp, #0x20
0x0000000001adb6c4: mov        x19, x2
0x0000000001adb6c8: add        x2, sp, #0xc
0x0000000001adb6cc: bl         #0x4409ebc
0x0000000001adb6d0: cbz        w0, #0x1adb718
0x0000000001adb6d4: bl         #0x234fdb0
0x0000000001adb6d8: str        x0, [x19]
0x0000000001adb6dc: bl         #0x1ae2674
0x0000000001adb6e0: ldr        x8, [x19, #8]
0x0000000001adb6e4: cmp        x8, x0
0x0000000001adb6e8: b.eq       #0x1adb710
0x0000000001adb6ec: mov        x20, x0
0x0000000001adb6f0: cbz        x8, #0x1adb700
0x0000000001adb6f4: ldr        x8, [x8, #0x10]
0x0000000001adb6f8: add        x0, x19, #0x10
0x0000000001adb6fc: blr        x8
0x0000000001adb700: ldr        w8, [sp, #0xc]
0x0000000001adb704: str        w8, [x19, #0x10]
0x0000000001adb708: str        x20, [x19, #8]
0x0000000001adb70c: b          #0x1adb718
0x0000000001adb710: ldr        w8, [sp, #0xc]
0x0000000001adb714: str        w8, [x19, #0x10]
0x0000000001adb718: ldp        x29, x30, [sp, #0x20]
0x0000000001adb71c: ldp        x20, x19, [sp, #0x10]
0x0000000001adb720: add        sp, sp, #0x30
0x0000000001adb724: ret        
