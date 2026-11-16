; instruction-faithful ARM64 fallback for RobloxLib::function_1adb4ac
0x0000000001adb4ac: sub        sp, sp, #0x30
0x0000000001adb4b0: stp        x20, x19, [sp, #0x10]
0x0000000001adb4b4: stp        x29, x30, [sp, #0x20]
0x0000000001adb4b8: add        x29, sp, #0x20
0x0000000001adb4bc: mov        x19, x2
0x0000000001adb4c0: add        x2, sp, #0xc
0x0000000001adb4c4: bl         #0x4409ebc
0x0000000001adb4c8: cbz        w0, #0x1adb510
0x0000000001adb4cc: bl         #0x1abcea0
0x0000000001adb4d0: str        x0, [x19]
0x0000000001adb4d4: bl         #0x1ae0dc0
0x0000000001adb4d8: ldr        x8, [x19, #8]
0x0000000001adb4dc: cmp        x8, x0
0x0000000001adb4e0: b.eq       #0x1adb508
0x0000000001adb4e4: mov        x20, x0
0x0000000001adb4e8: cbz        x8, #0x1adb4f8
0x0000000001adb4ec: ldr        x8, [x8, #0x10]
0x0000000001adb4f0: add        x0, x19, #0x10
0x0000000001adb4f4: blr        x8
0x0000000001adb4f8: ldr        w8, [sp, #0xc]
0x0000000001adb4fc: str        w8, [x19, #0x10]
0x0000000001adb500: str        x20, [x19, #8]
0x0000000001adb504: b          #0x1adb510
0x0000000001adb508: ldr        w8, [sp, #0xc]
0x0000000001adb50c: str        w8, [x19, #0x10]
0x0000000001adb510: ldp        x29, x30, [sp, #0x20]
0x0000000001adb514: ldp        x20, x19, [sp, #0x10]
0x0000000001adb518: add        sp, sp, #0x30
0x0000000001adb51c: ret        
