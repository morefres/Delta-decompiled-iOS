; instruction-faithful ARM64 fallback for RobloxLib::function_1adb954
0x0000000001adb954: stp        x29, x30, [sp, #-0x10]!
0x0000000001adb958: mov        x29, sp
0x0000000001adb95c: adrp       x8, #0x5cfb000
0x0000000001adb960: add        x8, x8, #0x810
0x0000000001adb964: str        x8, [x0]
0x0000000001adb968: adrp       x8, #0x65f0000
0x0000000001adb96c: add        x8, x8, #0x168
0x0000000001adb970: ldr        w9, [x8]
0x0000000001adb974: add        w9, w9, #1
0x0000000001adb978: str        w9, [x8]
0x0000000001adb97c: bl         #0x4409cc4
0x0000000001adb980: ldp        x29, x30, [sp], #0x10
0x0000000001adb984: b          #0x47e93a8
