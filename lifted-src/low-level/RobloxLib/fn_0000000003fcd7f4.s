; instruction-faithful ARM64 fallback for RobloxLib::ctor_25545
0x0000000003fcd7f4: adrp       x8, #0x6116000
0x0000000003fcd7f8: ldrb       w9, [x8, #0x310]
0x0000000003fcd7fc: tbnz       w9, #0, #0x3fcd820
0x0000000003fcd800: stp        x29, x30, [sp, #-0x10]!
0x0000000003fcd804: mov        x29, sp
0x0000000003fcd808: mov        w9, #1
0x0000000003fcd80c: strb       w9, [x8, #0x310]
0x0000000003fcd810: bl         #0x1aa64
0x0000000003fcd814: adrp       x8, #0x6112000
0x0000000003fcd818: str        x0, [x8, #0x520]
0x0000000003fcd81c: ldp        x29, x30, [sp], #0x10
0x0000000003fcd820: ret        
