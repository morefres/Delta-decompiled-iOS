; instruction-faithful ARM64 fallback for RobloxLib::function_2106ad0
0x0000000002106ad0: sub        sp, sp, #0x40
0x0000000002106ad4: stp        x20, x19, [sp, #0x20]
0x0000000002106ad8: stp        x29, x30, [sp, #0x30]
0x0000000002106adc: add        x29, sp, #0x30
0x0000000002106ae0: str        x1, [sp]
0x0000000002106ae4: adrp       x0, #0x5391000
0x0000000002106ae8: add        x0, x0, #0xe98
0x0000000002106aec: add        x8, sp, #8
0x0000000002106af0: bl         #0x47ee1f8
0x0000000002106af4: add        x0, sp, #8
0x0000000002106af8: mov        w1, #1
0x0000000002106afc: mov        w2, #0
0x0000000002106b00: bl         #0x41e5c08
0x0000000002106b04: ldrsb      w8, [sp, #0x1f]
0x0000000002106b08: tbz        w8, #0x1f, #0x2106b14
0x0000000002106b0c: ldr        x0, [sp, #8]
0x0000000002106b10: bl         #0x47e93a8
0x0000000002106b14: ldp        x29, x30, [sp, #0x30]
0x0000000002106b18: ldp        x20, x19, [sp, #0x20]
0x0000000002106b1c: add        sp, sp, #0x40
0x0000000002106b20: ret        
0x0000000002106b24: mov        x19, x0
0x0000000002106b28: ldrsb      w8, [sp, #0x1f]
0x0000000002106b2c: tbz        w8, #0x1f, #0x2106b38
0x0000000002106b30: ldr        x0, [sp, #8]
0x0000000002106b34: bl         #0x47e93a8
0x0000000002106b38: mov        x0, x19
0x0000000002106b3c: bl         #0x4b97984
