; instruction-faithful ARM64 fallback for RobloxLib::function_2f05030
0x0000000002f05030: adrp       x8, #0x60de000
0x0000000002f05034: ldrb       w9, [x8, #0xbc0]
0x0000000002f05038: tbnz       w9, #0, #0x2f0505c
0x0000000002f0503c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f05040: mov        x29, sp
0x0000000002f05044: mov        w9, #1
0x0000000002f05048: strb       w9, [x8, #0xbc0]
0x0000000002f0504c: bl         #0x182bf6c
0x0000000002f05050: adrp       x8, #0x6112000
0x0000000002f05054: str        w0, [x8, #0x390]
0x0000000002f05058: ldp        x29, x30, [sp], #0x10
0x0000000002f0505c: ret        
