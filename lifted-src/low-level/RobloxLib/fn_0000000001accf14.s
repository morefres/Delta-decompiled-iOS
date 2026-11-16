; instruction-faithful ARM64 fallback for RobloxLib::function_1accf14
0x0000000001accf14: stp        x29, x30, [sp, #-0x10]!
0x0000000001accf18: mov        x29, sp
0x0000000001accf1c: adrp       x8, #0x5cf9000
0x0000000001accf20: add        x8, x8, #0x3a8
0x0000000001accf24: str        x8, [x0]
0x0000000001accf28: adrp       x8, #0x65ef000
0x0000000001accf2c: add        x8, x8, #0x124
0x0000000001accf30: ldr        w9, [x8]
0x0000000001accf34: add        w9, w9, #1
0x0000000001accf38: str        w9, [x8]
0x0000000001accf3c: bl         #0x4409cc4
0x0000000001accf40: ldp        x29, x30, [sp], #0x10
0x0000000001accf44: b          #0x47e93a8
