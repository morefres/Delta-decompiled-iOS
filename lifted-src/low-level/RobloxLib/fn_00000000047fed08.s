; instruction-faithful ARM64 fallback for RobloxLib::function_47fed08
0x00000000047fed08: ldrb       w8, [x1, #0x17]
0x00000000047fed0c: sxtb       w9, w8
0x00000000047fed10: ldr        x10, [x1, #8]
0x00000000047fed14: cmp        w9, #0
0x00000000047fed18: csel       x8, x10, x8, lt
0x00000000047fed1c: adrp       x9, #0x61b4000
0x00000000047fed20: ldrsw      x9, [x9, #0x58]
0x00000000047fed24: cmp        x8, x9
0x00000000047fed28: b.hi       #0x47fed34
0x00000000047fed2c: add        x0, x0, #0x10
0x00000000047fed30: b          #0x47ff4f0
0x00000000047fed34: sub        sp, sp, #0x20
0x00000000047fed38: stp        x29, x30, [sp, #0x10]
0x00000000047fed3c: add        x29, sp, #0x10
0x00000000047fed40: str        x8, [sp]
0x00000000047fed44: adrp       x0, #0x556d000
0x00000000047fed48: add        x0, x0, #0xf61
0x00000000047fed4c: bl         #0x47ee168
