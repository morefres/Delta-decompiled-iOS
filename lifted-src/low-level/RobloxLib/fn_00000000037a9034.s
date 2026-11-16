; instruction-faithful ARM64 fallback for RobloxLib::function_37a9034
0x00000000037a9034: stp        x20, x19, [sp, #-0x20]!
0x00000000037a9038: stp        x29, x30, [sp, #0x10]
0x00000000037a903c: add        x29, sp, #0x10
0x00000000037a9040: mov        x19, x0
0x00000000037a9044: ldr        x1, [x0, #0x30]
0x00000000037a9048: add        x0, x0, #0x28
0x00000000037a904c: bl         #0x1165a4
0x00000000037a9050: ldrsb      w8, [x19, #0x17]
0x00000000037a9054: tbz        w8, #0x1f, #0x37a9060
0x00000000037a9058: ldr        x0, [x19]
0x00000000037a905c: bl         #0x47e93a8
0x00000000037a9060: mov        x0, x19
0x00000000037a9064: ldp        x29, x30, [sp, #0x10]
0x00000000037a9068: ldp        x20, x19, [sp], #0x20
0x00000000037a906c: ret        
