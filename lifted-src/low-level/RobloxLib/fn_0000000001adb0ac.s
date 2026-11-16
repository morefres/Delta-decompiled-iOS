; instruction-faithful ARM64 fallback for RobloxLib::function_1adb0ac
0x0000000001adb0ac: sub        sp, sp, #0x30
0x0000000001adb0b0: stp        x20, x19, [sp, #0x10]
0x0000000001adb0b4: stp        x29, x30, [sp, #0x20]
0x0000000001adb0b8: add        x29, sp, #0x20
0x0000000001adb0bc: mov        x19, x2
0x0000000001adb0c0: add        x2, sp, #0xc
0x0000000001adb0c4: bl         #0x4409ebc
0x0000000001adb0c8: cbz        w0, #0x1adb110
0x0000000001adb0cc: bl         #0x1abcbdc
0x0000000001adb0d0: str        x0, [x19]
0x0000000001adb0d4: bl         #0x1ae0d28
0x0000000001adb0d8: ldr        x8, [x19, #8]
0x0000000001adb0dc: cmp        x8, x0
0x0000000001adb0e0: b.eq       #0x1adb108
0x0000000001adb0e4: mov        x20, x0
0x0000000001adb0e8: cbz        x8, #0x1adb0f8
0x0000000001adb0ec: ldr        x8, [x8, #0x10]
0x0000000001adb0f0: add        x0, x19, #0x10
0x0000000001adb0f4: blr        x8
0x0000000001adb0f8: ldr        w8, [sp, #0xc]
0x0000000001adb0fc: str        w8, [x19, #0x10]
0x0000000001adb100: str        x20, [x19, #8]
0x0000000001adb104: b          #0x1adb110
0x0000000001adb108: ldr        w8, [sp, #0xc]
0x0000000001adb10c: str        w8, [x19, #0x10]
0x0000000001adb110: ldp        x29, x30, [sp, #0x20]
0x0000000001adb114: ldp        x20, x19, [sp, #0x10]
0x0000000001adb118: add        sp, sp, #0x30
0x0000000001adb11c: ret        
