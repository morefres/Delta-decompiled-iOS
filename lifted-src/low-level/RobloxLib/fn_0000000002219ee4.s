; instruction-faithful ARM64 fallback for RobloxLib::function_2219ee4
0x0000000002219ee4: adrp       x8, #0x6116000
0x0000000002219ee8: ldrb       w9, [x8, #0x310]
0x0000000002219eec: tbnz       w9, #0, #0x2219f10
0x0000000002219ef0: stp        x29, x30, [sp, #-0x10]!
0x0000000002219ef4: mov        x29, sp
0x0000000002219ef8: mov        w9, #1
0x0000000002219efc: strb       w9, [x8, #0x310]
0x0000000002219f00: bl         #0x1aa64
0x0000000002219f04: adrp       x8, #0x6112000
0x0000000002219f08: str        x0, [x8, #0x520]
0x0000000002219f0c: ldp        x29, x30, [sp], #0x10
0x0000000002219f10: ret        
