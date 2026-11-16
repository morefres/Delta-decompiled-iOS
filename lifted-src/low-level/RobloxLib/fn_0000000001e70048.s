; instruction-faithful ARM64 fallback for RobloxLib::function_1e70048
0x0000000001e70048: stp        x20, x19, [sp, #-0x20]!
0x0000000001e7004c: stp        x29, x30, [sp, #0x10]
0x0000000001e70050: add        x29, sp, #0x10
0x0000000001e70054: adrp       x19, #0x63a8000
0x0000000001e70058: ldr        x0, [x19, #0xa10]
0x0000000001e7005c: cbnz       x0, #0x1e7006c
0x0000000001e70060: bl         #0x1e6ff54
0x0000000001e70064: ldr        x0, [x0, #8]
0x0000000001e70068: str        x0, [x19, #0xa10]
0x0000000001e7006c: ldp        x29, x30, [sp, #0x10]
0x0000000001e70070: ldp        x20, x19, [sp], #0x20
0x0000000001e70074: ret        
