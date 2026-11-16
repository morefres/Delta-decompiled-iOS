; instruction-faithful ARM64 fallback for RobloxLib::ctor_22608
0x0000000002fa4b14: adrp       x8, #0x6116000
0x0000000002fa4b18: ldrb       w9, [x8, #0x310]
0x0000000002fa4b1c: tbnz       w9, #0, #0x2fa4b40
0x0000000002fa4b20: stp        x29, x30, [sp, #-0x10]!
0x0000000002fa4b24: mov        x29, sp
0x0000000002fa4b28: mov        w9, #1
0x0000000002fa4b2c: strb       w9, [x8, #0x310]
0x0000000002fa4b30: bl         #0x1aa64
0x0000000002fa4b34: adrp       x8, #0x6112000
0x0000000002fa4b38: str        x0, [x8, #0x520]
0x0000000002fa4b3c: ldp        x29, x30, [sp], #0x10
0x0000000002fa4b40: ret        
