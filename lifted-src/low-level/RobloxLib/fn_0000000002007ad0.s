; instruction-faithful ARM64 fallback for RobloxLib::function_2007ad0
0x0000000002007ad0: sub        sp, sp, #0x40
0x0000000002007ad4: stp        x20, x19, [sp, #0x20]
0x0000000002007ad8: stp        x29, x30, [sp, #0x30]
0x0000000002007adc: add        x29, sp, #0x30
0x0000000002007ae0: adrp       x1, #0x5384000
0x0000000002007ae4: add        x1, x1, #0x38c
0x0000000002007ae8: add        x0, sp, #8
0x0000000002007aec: bl         #0x18aac
0x0000000002007af0: add        x0, sp, #8
0x0000000002007af4: mov        w1, #2
0x0000000002007af8: bl         #0x47e6398
0x0000000002007afc: ldrsb      w8, [sp, #0x1f]
0x0000000002007b00: tbz        w8, #0x1f, #0x2007b0c
0x0000000002007b04: ldr        x0, [sp, #8]
0x0000000002007b08: bl         #0x47e93a8
0x0000000002007b0c: ldp        x29, x30, [sp, #0x30]
0x0000000002007b10: ldp        x20, x19, [sp, #0x20]
0x0000000002007b14: add        sp, sp, #0x40
0x0000000002007b18: ret        
0x0000000002007b1c: mov        x19, x0
0x0000000002007b20: ldrsb      w8, [sp, #0x1f]
0x0000000002007b24: tbz        w8, #0x1f, #0x2007b30
0x0000000002007b28: ldr        x0, [sp, #8]
0x0000000002007b2c: bl         #0x47e93a8
0x0000000002007b30: mov        x0, x19
0x0000000002007b34: bl         #0x4b97984
