; instruction-faithful ARM64 fallback for RobloxLib::function_1adbf6c
0x0000000001adbf6c: stp        x29, x30, [sp, #-0x10]!
0x0000000001adbf70: mov        x29, sp
0x0000000001adbf74: adrp       x8, #0x5cfb000
0x0000000001adbf78: add        x8, x8, #0x900
0x0000000001adbf7c: str        x8, [x0]
0x0000000001adbf80: adrp       x8, #0x65ee000
0x0000000001adbf84: add        x8, x8, #0xb90
0x0000000001adbf88: ldr        w9, [x8]
0x0000000001adbf8c: add        w9, w9, #1
0x0000000001adbf90: str        w9, [x8]
0x0000000001adbf94: bl         #0x4409cc4
0x0000000001adbf98: ldp        x29, x30, [sp], #0x10
0x0000000001adbf9c: b          #0x47e93a8
