; instruction-faithful ARM64 fallback for RobloxLib::function_1d1ad88
0x0000000001d1ad88: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1ad8c: stp        x29, x30, [sp, #0x10]
0x0000000001d1ad90: add        x29, sp, #0x10
0x0000000001d1ad94: adrp       x19, #0x6373000
0x0000000001d1ad98: ldr        x0, [x19, #0x110]
0x0000000001d1ad9c: cbnz       x0, #0x1d1adac
0x0000000001d1ada0: bl         #0x1d1ac20
0x0000000001d1ada4: ldr        x0, [x0, #8]
0x0000000001d1ada8: str        x0, [x19, #0x110]
0x0000000001d1adac: ldp        x29, x30, [sp, #0x10]
0x0000000001d1adb0: ldp        x20, x19, [sp], #0x20
0x0000000001d1adb4: ret        
