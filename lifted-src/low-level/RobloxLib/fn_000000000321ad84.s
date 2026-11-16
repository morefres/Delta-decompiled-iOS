; instruction-faithful ARM64 fallback for RobloxLib::function_321ad84
0x000000000321ad84: stp        x20, x19, [sp, #-0x20]!
0x000000000321ad88: stp        x29, x30, [sp, #0x10]
0x000000000321ad8c: add        x29, sp, #0x10
0x000000000321ad90: mov        x19, x0
0x000000000321ad94: add        x0, x0, #0x40
0x000000000321ad98: bl         #0x1df28
0x000000000321ad9c: add        x0, x19, #0x20
0x000000000321ada0: bl         #0x18c70
0x000000000321ada4: ldr        x0, [x19, #8]
0x000000000321ada8: cbz        x0, #0x321adb8
0x000000000321adac: ldp        x29, x30, [sp, #0x10]
0x000000000321adb0: ldp        x20, x19, [sp], #0x20
0x000000000321adb4: b          #0x4b9808c
0x000000000321adb8: ldp        x29, x30, [sp, #0x10]
0x000000000321adbc: ldp        x20, x19, [sp], #0x20
0x000000000321adc0: ret        
