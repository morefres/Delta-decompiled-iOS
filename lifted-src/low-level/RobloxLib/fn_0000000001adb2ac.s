; instruction-faithful ARM64 fallback for RobloxLib::function_1adb2ac
0x0000000001adb2ac: sub        sp, sp, #0x30
0x0000000001adb2b0: stp        x20, x19, [sp, #0x10]
0x0000000001adb2b4: stp        x29, x30, [sp, #0x20]
0x0000000001adb2b8: add        x29, sp, #0x20
0x0000000001adb2bc: mov        x19, x2
0x0000000001adb2c0: add        x2, sp, #0xc
0x0000000001adb2c4: bl         #0x4409ebc
0x0000000001adb2c8: cbz        w0, #0x1adb310
0x0000000001adb2cc: bl         #0x1abcd50
0x0000000001adb2d0: str        x0, [x19]
0x0000000001adb2d4: bl         #0x1ae0d74
0x0000000001adb2d8: ldr        x8, [x19, #8]
0x0000000001adb2dc: cmp        x8, x0
0x0000000001adb2e0: b.eq       #0x1adb308
0x0000000001adb2e4: mov        x20, x0
0x0000000001adb2e8: cbz        x8, #0x1adb2f8
0x0000000001adb2ec: ldr        x8, [x8, #0x10]
0x0000000001adb2f0: add        x0, x19, #0x10
0x0000000001adb2f4: blr        x8
0x0000000001adb2f8: ldr        w8, [sp, #0xc]
0x0000000001adb2fc: str        w8, [x19, #0x10]
0x0000000001adb300: str        x20, [x19, #8]
0x0000000001adb304: b          #0x1adb310
0x0000000001adb308: ldr        w8, [sp, #0xc]
0x0000000001adb30c: str        w8, [x19, #0x10]
0x0000000001adb310: ldp        x29, x30, [sp, #0x20]
0x0000000001adb314: ldp        x20, x19, [sp, #0x10]
0x0000000001adb318: add        sp, sp, #0x30
0x0000000001adb31c: ret        
