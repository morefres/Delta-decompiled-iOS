; instruction-faithful ARM64 fallback for RobloxLib::function_1b21ad0
0x0000000001b21ad0: sub        sp, sp, #0x30
0x0000000001b21ad4: stp        x20, x19, [sp, #0x10]
0x0000000001b21ad8: stp        x29, x30, [sp, #0x20]
0x0000000001b21adc: add        x29, sp, #0x20
0x0000000001b21ae0: mov        x19, x0
0x0000000001b21ae4: adrp       x8, #0x5c13000
0x0000000001b21ae8: add        x8, x8, #0xb40
0x0000000001b21aec: str        x8, [x0]
0x0000000001b21af0: ldr        x0, [x0, #0x68]
0x0000000001b21af4: cbz        x0, #0x1b21b00
0x0000000001b21af8: str        x0, [x19, #0x70]
0x0000000001b21afc: bl         #0x47e93a8
0x0000000001b21b00: add        x8, x19, #0x50
0x0000000001b21b04: str        x8, [sp, #8]
0x0000000001b21b08: add        x0, sp, #8
0x0000000001b21b0c: bl         #0x246dc
0x0000000001b21b10: mov        x0, x19
0x0000000001b21b14: bl         #0x47e93a8
0x0000000001b21b18: ldp        x29, x30, [sp, #0x20]
0x0000000001b21b1c: ldp        x20, x19, [sp, #0x10]
0x0000000001b21b20: add        sp, sp, #0x30
0x0000000001b21b24: ret        
