; instruction-faithful ARM64 fallback for RobloxLib::function_2f5ada8
0x0000000002f5ada8: adrp       x8, #0x60de000
0x0000000002f5adac: ldrb       w9, [x8, #0xbc0]
0x0000000002f5adb0: tbnz       w9, #0, #0x2f5add4
0x0000000002f5adb4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f5adb8: mov        x29, sp
0x0000000002f5adbc: mov        w9, #1
0x0000000002f5adc0: strb       w9, [x8, #0xbc0]
0x0000000002f5adc4: bl         #0x182bf6c
0x0000000002f5adc8: adrp       x8, #0x6112000
0x0000000002f5adcc: str        w0, [x8, #0x390]
0x0000000002f5add0: ldp        x29, x30, [sp], #0x10
0x0000000002f5add4: ret        
