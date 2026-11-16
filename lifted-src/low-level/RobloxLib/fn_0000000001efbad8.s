; instruction-faithful ARM64 fallback for RobloxLib::function_1efbad8
0x0000000001efbad8: sub        sp, sp, #0x30
0x0000000001efbadc: stp        x20, x19, [sp, #0x10]
0x0000000001efbae0: stp        x29, x30, [sp, #0x20]
0x0000000001efbae4: add        x29, sp, #0x20
0x0000000001efbae8: mov        x19, x0
0x0000000001efbaec: adrp       x8, #0x5bdb000
0x0000000001efbaf0: add        x8, x8, #0xe70
0x0000000001efbaf4: str        x8, [x0]
0x0000000001efbaf8: ldr        x0, [x0, #0x78]
0x0000000001efbafc: cbz        x0, #0x1efbb08
0x0000000001efbb00: str        x0, [x19, #0x80]
0x0000000001efbb04: bl         #0x47e93a8
0x0000000001efbb08: add        x8, x19, #0x60
0x0000000001efbb0c: str        x8, [sp, #8]
0x0000000001efbb10: add        x0, sp, #8
0x0000000001efbb14: bl         #0x246dc
0x0000000001efbb18: mov        x0, x19
0x0000000001efbb1c: bl         #0x47e93a8
0x0000000001efbb20: ldp        x29, x30, [sp, #0x20]
0x0000000001efbb24: ldp        x20, x19, [sp, #0x10]
0x0000000001efbb28: add        sp, sp, #0x30
0x0000000001efbb2c: ret        
