; instruction-faithful ARM64 fallback for RobloxLib::function_18f0ac8
0x00000000018f0ac8: sub        sp, sp, #0x40
0x00000000018f0acc: stp        x20, x19, [sp, #0x20]
0x00000000018f0ad0: stp        x29, x30, [sp, #0x30]
0x00000000018f0ad4: add        x29, sp, #0x30
0x00000000018f0ad8: mov        x19, x0
0x00000000018f0adc: adrp       x20, #0x6121000
0x00000000018f0ae0: add        x20, x20, #0x958
0x00000000018f0ae4: ldr        x1, [x20]
0x00000000018f0ae8: adrp       x2, #0x6125000
0x00000000018f0aec: add        x2, x2, #0x270
0x00000000018f0af0: sub        x3, x29, #0x14
0x00000000018f0af4: bl         #0x182c0a4
0x00000000018f0af8: cbz        w0, #0x18f0b10
0x00000000018f0afc: ldur       w0, [x29, #-0x14]
0x00000000018f0b00: ldp        x29, x30, [sp, #0x30]
0x00000000018f0b04: ldp        x20, x19, [sp, #0x20]
0x00000000018f0b08: add        sp, sp, #0x40
0x00000000018f0b0c: ret        
0x00000000018f0b10: mov        x0, x19
0x00000000018f0b14: mov        w1, #2
0x00000000018f0b18: mov        x2, #0
0x00000000018f0b1c: bl         #0x41ab5a4
0x00000000018f0b20: ldr        x8, [x20]
0x00000000018f0b24: stp        x0, x8, [sp]
0x00000000018f0b28: adrp       x0, #0x5343000
0x00000000018f0b2c: add        x0, x0, #0xdf9
0x00000000018f0b30: bl         #0x47ee168
