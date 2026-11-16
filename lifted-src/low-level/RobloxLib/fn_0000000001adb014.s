; instruction-faithful ARM64 fallback for RobloxLib::function_1adb014
0x0000000001adb014: stp        x22, x21, [sp, #-0x30]!
0x0000000001adb018: stp        x20, x19, [sp, #0x10]
0x0000000001adb01c: stp        x29, x30, [sp, #0x20]
0x0000000001adb020: add        x29, sp, #0x20
0x0000000001adb024: mov        x20, x1
0x0000000001adb028: mov        x19, x0
0x0000000001adb02c: ldr        x21, [x1]
0x0000000001adb030: bl         #0x1abcbdc
0x0000000001adb034: cmp        x0, x21
0x0000000001adb038: b.ne       #0x1adb054
0x0000000001adb03c: ldr        w1, [x20, #0x10]
0x0000000001adb040: mov        x0, x19
0x0000000001adb044: ldp        x29, x30, [sp, #0x20]
0x0000000001adb048: ldp        x20, x19, [sp, #0x10]
0x0000000001adb04c: ldp        x22, x21, [sp], #0x30
0x0000000001adb050: b          #0x440a004
0x0000000001adb054: adrp       x0, #0x5228000
0x0000000001adb058: add        x0, x0, #0x5b2
0x0000000001adb05c: bl         #0x47ee168
0x0000000001adb060: stp        x22, x21, [sp, #-0x30]!
0x0000000001adb064: stp        x20, x19, [sp, #0x10]
0x0000000001adb068: stp        x29, x30, [sp, #0x20]
0x0000000001adb06c: add        x29, sp, #0x20
0x0000000001adb070: mov        x19, x2
0x0000000001adb074: mov        x20, x1
0x0000000001adb078: ldr        x21, [x1]
0x0000000001adb07c: bl         #0x1abcbdc
0x0000000001adb080: cmp        x0, x21
0x0000000001adb084: b.ne       #0x1adb0a0
0x0000000001adb088: ldr        w8, [x20, #0x10]
0x0000000001adb08c: str        w8, [x19]
0x0000000001adb090: ldp        x29, x30, [sp, #0x20]
0x0000000001adb094: ldp        x20, x19, [sp, #0x10]
0x0000000001adb098: ldp        x22, x21, [sp], #0x30
0x0000000001adb09c: ret        
0x0000000001adb0a0: adrp       x0, #0x5228000
0x0000000001adb0a4: add        x0, x0, #0x5b2
0x0000000001adb0a8: bl         #0x47ee168
