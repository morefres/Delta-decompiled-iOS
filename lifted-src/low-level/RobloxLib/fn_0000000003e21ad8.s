; instruction-faithful ARM64 fallback for RobloxLib::function_3e21ad8
0x0000000003e21ad8: sub        sp, sp, #0x40
0x0000000003e21adc: stp        x20, x19, [sp, #0x20]
0x0000000003e21ae0: stp        x29, x30, [sp, #0x30]
0x0000000003e21ae4: add        x29, sp, #0x30
0x0000000003e21ae8: adrp       x1, #0x54d9000
0x0000000003e21aec: add        x1, x1, #0x5e4
0x0000000003e21af0: add        x0, sp, #8
0x0000000003e21af4: bl         #0x18aac
0x0000000003e21af8: add        x0, sp, #8
0x0000000003e21afc: mov        w1, #2
0x0000000003e21b00: bl         #0x47e6398
0x0000000003e21b04: ldrsb      w8, [sp, #0x1f]
0x0000000003e21b08: tbz        w8, #0x1f, #0x3e21b14
0x0000000003e21b0c: ldr        x0, [sp, #8]
0x0000000003e21b10: bl         #0x47e93a8
0x0000000003e21b14: ldp        x29, x30, [sp, #0x30]
0x0000000003e21b18: ldp        x20, x19, [sp, #0x20]
0x0000000003e21b1c: add        sp, sp, #0x40
0x0000000003e21b20: ret        
0x0000000003e21b24: mov        x19, x0
0x0000000003e21b28: ldrsb      w8, [sp, #0x1f]
0x0000000003e21b2c: tbz        w8, #0x1f, #0x3e21b38
0x0000000003e21b30: ldr        x0, [sp, #8]
0x0000000003e21b34: bl         #0x47e93a8
0x0000000003e21b38: mov        x0, x19
0x0000000003e21b3c: bl         #0x4b97984
