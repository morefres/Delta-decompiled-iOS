; instruction-faithful ARM64 fallback for RobloxLib::function_3001ac4
0x0000000003001ac4: sub        sp, sp, #0x40
0x0000000003001ac8: stp        x20, x19, [sp, #0x20]
0x0000000003001acc: stp        x29, x30, [sp, #0x30]
0x0000000003001ad0: add        x29, sp, #0x30
0x0000000003001ad4: adrp       x1, #0x5439000
0x0000000003001ad8: add        x1, x1, #0xb3
0x0000000003001adc: add        x0, sp, #8
0x0000000003001ae0: bl         #0x18aac
0x0000000003001ae4: add        x0, sp, #8
0x0000000003001ae8: mov        w1, #2
0x0000000003001aec: bl         #0x47e6398
0x0000000003001af0: ldrsb      w8, [sp, #0x1f]
0x0000000003001af4: tbz        w8, #0x1f, #0x3001b00
0x0000000003001af8: ldr        x0, [sp, #8]
0x0000000003001afc: bl         #0x47e93a8
0x0000000003001b00: ldp        x29, x30, [sp, #0x30]
0x0000000003001b04: ldp        x20, x19, [sp, #0x20]
0x0000000003001b08: add        sp, sp, #0x40
0x0000000003001b0c: ret        
0x0000000003001b10: mov        x19, x0
0x0000000003001b14: ldrsb      w8, [sp, #0x1f]
0x0000000003001b18: tbz        w8, #0x1f, #0x3001b24
0x0000000003001b1c: ldr        x0, [sp, #8]
0x0000000003001b20: bl         #0x47e93a8
0x0000000003001b24: mov        x0, x19
0x0000000003001b28: bl         #0x4b97984
