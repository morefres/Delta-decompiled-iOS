; instruction-faithful ARM64 fallback for RobloxLib::function_1e65ae0
0x0000000001e65ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e65ae4: stp        x29, x30, [sp, #0x10]
0x0000000001e65ae8: add        x29, sp, #0x10
0x0000000001e65aec: mov        x19, x0
0x0000000001e65af0: adrp       x8, #0x5de8000
0x0000000001e65af4: add        x8, x8, #0xb10
0x0000000001e65af8: str        x8, [x0]
0x0000000001e65afc: bl         #0x1e658d0
0x0000000001e65b00: mov        x1, #0
0x0000000001e65b04: bl         #0x4408f38
0x0000000001e65b08: mov        x0, x19
0x0000000001e65b0c: ldp        x29, x30, [sp, #0x10]
0x0000000001e65b10: ldp        x20, x19, [sp], #0x20
0x0000000001e65b14: ret        
0x0000000001e65b18: bl         #0x18bd8
