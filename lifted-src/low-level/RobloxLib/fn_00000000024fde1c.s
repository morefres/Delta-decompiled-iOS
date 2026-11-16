; instruction-faithful ARM64 fallback for RobloxLib::ctor_18343
0x00000000024fde1c: adrp       x8, #0x6116000
0x00000000024fde20: ldrb       w9, [x8, #0x310]
0x00000000024fde24: tbnz       w9, #0, #0x24fde48
0x00000000024fde28: stp        x29, x30, [sp, #-0x10]!
0x00000000024fde2c: mov        x29, sp
0x00000000024fde30: mov        w9, #1
0x00000000024fde34: strb       w9, [x8, #0x310]
0x00000000024fde38: bl         #0x1aa64
0x00000000024fde3c: adrp       x8, #0x6112000
0x00000000024fde40: str        x0, [x8, #0x520]
0x00000000024fde44: ldp        x29, x30, [sp], #0x10
0x00000000024fde48: ret        
