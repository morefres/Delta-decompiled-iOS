; instruction-faithful ARM64 fallback for RobloxLib::function_1ad300c
0x0000000001ad300c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad3010: mov        x29, sp
0x0000000001ad3014: adrp       x8, #0x5cfa000
0x0000000001ad3018: add        x8, x8, #0x2b0
0x0000000001ad301c: str        x8, [x0]
0x0000000001ad3020: adrp       x8, #0x65ee000
0x0000000001ad3024: add        x8, x8, #0xab8
0x0000000001ad3028: ldr        w9, [x8]
0x0000000001ad302c: add        w9, w9, #1
0x0000000001ad3030: str        w9, [x8]
0x0000000001ad3034: bl         #0x4409cc4
0x0000000001ad3038: ldp        x29, x30, [sp], #0x10
0x0000000001ad303c: b          #0x47e93a8
