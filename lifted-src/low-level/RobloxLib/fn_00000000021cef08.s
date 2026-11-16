; instruction-faithful ARM64 fallback for RobloxLib::function_21cef08
0x00000000021cef08: adrp       x8, #0x614e000
0x00000000021cef0c: ldrb       w9, [x8, #0x4d0]
0x00000000021cef10: tbnz       w9, #0, #0x21cef58
0x00000000021cef14: stp        x20, x19, [sp, #-0x20]!
0x00000000021cef18: stp        x29, x30, [sp, #0x10]
0x00000000021cef1c: add        x29, sp, #0x10
0x00000000021cef20: mov        w9, #1
0x00000000021cef24: strb       w9, [x8, #0x4d0]
0x00000000021cef28: adrp       x19, #0x614e000
0x00000000021cef2c: add        x19, x19, #0x4c0
0x00000000021cef30: mov        x8, x19
0x00000000021cef34: bl         #0xab0b8
0x00000000021cef38: adrp       x0, #0xab000
0x00000000021cef3c: add        x0, x0, #0x334
0x00000000021cef40: adrp       x2, #0
0x00000000021cef44: add        x2, x2, #0
0x00000000021cef48: mov        x1, x19
0x00000000021cef4c: ldp        x29, x30, [sp, #0x10]
0x00000000021cef50: ldp        x20, x19, [sp], #0x20
0x00000000021cef54: b          #0x4b984dc
0x00000000021cef58: ret        
