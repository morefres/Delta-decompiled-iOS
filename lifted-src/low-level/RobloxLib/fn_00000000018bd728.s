; instruction-faithful ARM64 fallback for RobloxLib::ctor_12407
0x00000000018bd728: adrp       x8, #0x60e2000
0x00000000018bd72c: ldrb       w9, [x8, #0x4d8]
0x00000000018bd730: tbnz       w9, #0, #0x18bd754
0x00000000018bd734: stp        x29, x30, [sp, #-0x10]!
0x00000000018bd738: mov        x29, sp
0x00000000018bd73c: mov        w9, #1
0x00000000018bd740: strb       w9, [x8, #0x4d8]
0x00000000018bd744: bl         #0x4aea8
0x00000000018bd748: adrp       x8, #0x6112000
0x00000000018bd74c: str        x0, [x8, #0x530]
0x00000000018bd750: ldp        x29, x30, [sp], #0x10
0x00000000018bd754: ret        
