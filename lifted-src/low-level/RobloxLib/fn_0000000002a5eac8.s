; instruction-faithful ARM64 fallback for RobloxLib::ctor_20027
0x0000000002a5eac8: adrp       x8, #0x6116000
0x0000000002a5eacc: ldrb       w9, [x8, #0x310]
0x0000000002a5ead0: tbnz       w9, #0, #0x2a5eaf4
0x0000000002a5ead4: stp        x29, x30, [sp, #-0x10]!
0x0000000002a5ead8: mov        x29, sp
0x0000000002a5eadc: mov        w9, #1
0x0000000002a5eae0: strb       w9, [x8, #0x310]
0x0000000002a5eae4: bl         #0x1aa64
0x0000000002a5eae8: adrp       x8, #0x6112000
0x0000000002a5eaec: str        x0, [x8, #0x520]
0x0000000002a5eaf0: ldp        x29, x30, [sp], #0x10
0x0000000002a5eaf4: ret        
