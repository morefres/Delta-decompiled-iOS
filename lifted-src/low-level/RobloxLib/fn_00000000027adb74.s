; instruction-faithful ARM64 fallback for RobloxLib::function_27adb74
0x00000000027adb74: stp        x20, x19, [sp, #-0x20]!
0x00000000027adb78: stp        x29, x30, [sp, #0x10]
0x00000000027adb7c: add        x29, sp, #0x10
0x00000000027adb80: mov        x19, x1
0x00000000027adb84: mov        x20, x0
0x00000000027adb88: ldr        x8, [x0, #0x18]
0x00000000027adb8c: ldp        x10, x9, [x0]
0x00000000027adb90: sub        x9, x9, x10
0x00000000027adb94: asr        x9, x9, #3
0x00000000027adb98: mov        x10, #0x6666666666666666
0x00000000027adb9c: movk       x10, #0x6667
0x00000000027adba0: mul        x9, x9, x10
0x00000000027adba4: cmp        x8, x9, lsr #2
0x00000000027adba8: b.lo       #0x27adbb4
0x00000000027adbac: mov        x0, x20
0x00000000027adbb0: bl         #0x27c1448
0x00000000027adbb4: mov        x0, x20
0x00000000027adbb8: mov        x1, x19
0x00000000027adbbc: bl         #0x27c1364
0x00000000027adbc0: add        x0, x0, #0x20
0x00000000027adbc4: ldp        x29, x30, [sp, #0x10]
0x00000000027adbc8: ldp        x20, x19, [sp], #0x20
0x00000000027adbcc: ret        
