; instruction-faithful ARM64 fallback for RobloxLib::function_1828ac0
0x0000000001828ac0: sub        sp, sp, #0x40
0x0000000001828ac4: stp        x20, x19, [sp, #0x20]
0x0000000001828ac8: stp        x29, x30, [sp, #0x30]
0x0000000001828acc: add        x29, sp, #0x30
0x0000000001828ad0: mov        x19, x0
0x0000000001828ad4: adrp       x20, #0x6121000
0x0000000001828ad8: ldr        x1, [x20, #0xa28]
0x0000000001828adc: adrp       x2, #0x6122000
0x0000000001828ae0: add        x2, x2, #0xa50
0x0000000001828ae4: sub        x3, x29, #0x14
0x0000000001828ae8: bl         #0x182c0a4
0x0000000001828aec: cbz        w0, #0x1828b04
0x0000000001828af0: ldur       w0, [x29, #-0x14]
0x0000000001828af4: ldp        x29, x30, [sp, #0x30]
0x0000000001828af8: ldp        x20, x19, [sp, #0x20]
0x0000000001828afc: add        sp, sp, #0x40
0x0000000001828b00: ret        
0x0000000001828b04: mov        x0, x19
0x0000000001828b08: mov        w1, #2
0x0000000001828b0c: mov        x2, #0
0x0000000001828b10: bl         #0x41ab5a4
0x0000000001828b14: ldr        x8, [x20, #0xa28]
0x0000000001828b18: stp        x0, x8, [sp]
0x0000000001828b1c: adrp       x0, #0x5343000
0x0000000001828b20: add        x0, x0, #0xdf9
0x0000000001828b24: bl         #0x47ee168
