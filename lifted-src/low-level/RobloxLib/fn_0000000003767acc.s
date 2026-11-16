; instruction-faithful ARM64 fallback for RobloxLib::function_3767acc
0x0000000003767acc: stp        x20, x19, [sp, #-0x20]!
0x0000000003767ad0: stp        x29, x30, [sp, #0x10]
0x0000000003767ad4: add        x29, sp, #0x10
0x0000000003767ad8: mov        x19, x0
0x0000000003767adc: mov        w0, #0x10
0x0000000003767ae0: bl         #0x47e9370
0x0000000003767ae4: adrp       x8, #0x5f71000
0x0000000003767ae8: add        x8, x8, #0x570
0x0000000003767aec: str        x8, [x0]
0x0000000003767af0: ldrb       w8, [x19, #8]
0x0000000003767af4: strb       w8, [x0, #8]
0x0000000003767af8: ldp        x29, x30, [sp, #0x10]
0x0000000003767afc: ldp        x20, x19, [sp], #0x20
0x0000000003767b00: ret        
