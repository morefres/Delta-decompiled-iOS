; instruction-faithful ARM64 fallback for RobloxLib::function_1b5dab4
0x0000000001b5dab4: sub        sp, sp, #0x30
0x0000000001b5dab8: stp        x20, x19, [sp, #0x10]
0x0000000001b5dabc: stp        x29, x30, [sp, #0x20]
0x0000000001b5dac0: add        x29, sp, #0x20
0x0000000001b5dac4: mov        x19, x0
0x0000000001b5dac8: adrp       x8, #0x5bdb000
0x0000000001b5dacc: add        x8, x8, #0xe70
0x0000000001b5dad0: str        x8, [x0]
0x0000000001b5dad4: ldr        x0, [x0, #0x78]
0x0000000001b5dad8: cbz        x0, #0x1b5dae4
0x0000000001b5dadc: str        x0, [x19, #0x80]
0x0000000001b5dae0: bl         #0x47e93a8
0x0000000001b5dae4: add        x8, x19, #0x60
0x0000000001b5dae8: str        x8, [sp, #8]
0x0000000001b5daec: add        x0, sp, #8
0x0000000001b5daf0: bl         #0x246dc
0x0000000001b5daf4: mov        x0, x19
0x0000000001b5daf8: bl         #0x47e93a8
0x0000000001b5dafc: ldp        x29, x30, [sp, #0x20]
0x0000000001b5db00: ldp        x20, x19, [sp, #0x10]
0x0000000001b5db04: add        sp, sp, #0x30
0x0000000001b5db08: ret        
