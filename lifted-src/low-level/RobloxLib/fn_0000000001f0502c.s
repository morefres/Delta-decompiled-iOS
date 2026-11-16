; instruction-faithful ARM64 fallback for RobloxLib::function_1f0502c
0x0000000001f0502c: adrp       x8, #0x60de000
0x0000000001f05030: ldrb       w9, [x8, #0xbc0]
0x0000000001f05034: tbnz       w9, #0, #0x1f05058
0x0000000001f05038: stp        x29, x30, [sp, #-0x10]!
0x0000000001f0503c: mov        x29, sp
0x0000000001f05040: mov        w9, #1
0x0000000001f05044: strb       w9, [x8, #0xbc0]
0x0000000001f05048: bl         #0x182bf6c
0x0000000001f0504c: adrp       x8, #0x6112000
0x0000000001f05050: str        w0, [x8, #0x390]
0x0000000001f05054: ldp        x29, x30, [sp], #0x10
0x0000000001f05058: ret        
