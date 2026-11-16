; instruction-faithful ARM64 fallback for RobloxLib::ctor_14135
0x00000000019f2ca0: adrp       x8, #0x6116000
0x00000000019f2ca4: ldrb       w9, [x8, #0x310]
0x00000000019f2ca8: tbnz       w9, #0, #0x19f2ccc
0x00000000019f2cac: stp        x29, x30, [sp, #-0x10]!
0x00000000019f2cb0: mov        x29, sp
0x00000000019f2cb4: mov        w9, #1
0x00000000019f2cb8: strb       w9, [x8, #0x310]
0x00000000019f2cbc: bl         #0x1aa64
0x00000000019f2cc0: adrp       x8, #0x6112000
0x00000000019f2cc4: str        x0, [x8, #0x520]
0x00000000019f2cc8: ldp        x29, x30, [sp], #0x10
0x00000000019f2ccc: ret        
