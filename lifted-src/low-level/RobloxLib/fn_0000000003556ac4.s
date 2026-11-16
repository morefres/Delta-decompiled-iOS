; instruction-faithful ARM64 fallback for RobloxLib::function_3556ac4
0x0000000003556ac4: stp        x20, x19, [sp, #-0x20]!
0x0000000003556ac8: stp        x29, x30, [sp, #0x10]
0x0000000003556acc: add        x29, sp, #0x10
0x0000000003556ad0: mov        x2, x1
0x0000000003556ad4: mov        x19, x0
0x0000000003556ad8: str        xzr, [x0, #0x10]
0x0000000003556adc: mov        x8, x0
0x0000000003556ae0: str        xzr, [x8, #8]!
0x0000000003556ae4: str        x8, [x0]
0x0000000003556ae8: ldr        x1, [x2], #8
0x0000000003556aec: bl         #0x18ff1d4
0x0000000003556af0: mov        x0, x19
0x0000000003556af4: ldp        x29, x30, [sp, #0x10]
0x0000000003556af8: ldp        x20, x19, [sp], #0x20
0x0000000003556afc: ret        
0x0000000003556b00: mov        x20, x0
0x0000000003556b04: ldr        x1, [x19, #8]
0x0000000003556b08: mov        x0, x19
0x0000000003556b0c: bl         #0x1165a4
0x0000000003556b10: mov        x0, x20
0x0000000003556b14: bl         #0x4b97984
