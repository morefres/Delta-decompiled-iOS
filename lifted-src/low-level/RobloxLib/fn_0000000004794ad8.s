; instruction-faithful ARM64 fallback for RobloxLib::function_4794ad8
0x0000000004794ad8: sub        sp, sp, #0x40
0x0000000004794adc: stp        x20, x19, [sp, #0x20]
0x0000000004794ae0: stp        x29, x30, [sp, #0x30]
0x0000000004794ae4: add        x29, sp, #0x30
0x0000000004794ae8: mov        x19, x3
0x0000000004794aec: mov        x20, x1
0x0000000004794af0: str        xzr, [sp, #0x18]
0x0000000004794af4: mov        x0, sp
0x0000000004794af8: mov        x1, x2
0x0000000004794afc: bl         #0x19204
0x0000000004794b00: ldr        d0, [x19]
0x0000000004794b04: mov        x1, sp
0x0000000004794b08: mov        x0, x20
0x0000000004794b0c: bl         #0x4794b3c
0x0000000004794b10: mov        x0, sp
0x0000000004794b14: bl         #0x18c70
0x0000000004794b18: ldp        x29, x30, [sp, #0x30]
0x0000000004794b1c: ldp        x20, x19, [sp, #0x20]
0x0000000004794b20: add        sp, sp, #0x40
0x0000000004794b24: ret        
0x0000000004794b28: mov        x19, x0
0x0000000004794b2c: mov        x0, sp
0x0000000004794b30: bl         #0x18c70
0x0000000004794b34: mov        x0, x19
0x0000000004794b38: bl         #0x4b97984
