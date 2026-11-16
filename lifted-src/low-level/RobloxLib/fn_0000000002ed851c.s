; instruction-faithful ARM64 fallback for RobloxLib::ctor_21972
0x0000000002ed851c: adrp       x8, #0x6116000
0x0000000002ed8520: ldrb       w9, [x8, #0x310]
0x0000000002ed8524: tbnz       w9, #0, #0x2ed8548
0x0000000002ed8528: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed852c: mov        x29, sp
0x0000000002ed8530: mov        w9, #1
0x0000000002ed8534: strb       w9, [x8, #0x310]
0x0000000002ed8538: bl         #0x1aa64
0x0000000002ed853c: adrp       x8, #0x6112000
0x0000000002ed8540: str        x0, [x8, #0x520]
0x0000000002ed8544: ldp        x29, x30, [sp], #0x10
0x0000000002ed8548: ret        
