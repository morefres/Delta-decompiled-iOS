; instruction-faithful ARM64 fallback for RobloxLib::ctor_21485
0x0000000002e34cb0: adrp       x8, #0x6116000
0x0000000002e34cb4: ldrb       w9, [x8, #0x310]
0x0000000002e34cb8: tbnz       w9, #0, #0x2e34cdc
0x0000000002e34cbc: stp        x29, x30, [sp, #-0x10]!
0x0000000002e34cc0: mov        x29, sp
0x0000000002e34cc4: mov        w9, #1
0x0000000002e34cc8: strb       w9, [x8, #0x310]
0x0000000002e34ccc: bl         #0x1aa64
0x0000000002e34cd0: adrp       x8, #0x6112000
0x0000000002e34cd4: str        x0, [x8, #0x520]
0x0000000002e34cd8: ldp        x29, x30, [sp], #0x10
0x0000000002e34cdc: ret        
