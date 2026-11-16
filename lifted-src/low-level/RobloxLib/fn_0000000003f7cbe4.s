; instruction-faithful ARM64 fallback for RobloxLib::function_3f7cbe4
0x0000000003f7cbe4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f7cbe8: stp        x29, x30, [sp, #0x10]
0x0000000003f7cbec: add        x29, sp, #0x10
0x0000000003f7cbf0: mov        x19, x0
0x0000000003f7cbf4: bl         #0x3fe0210
0x0000000003f7cbf8: adrp       x8, #0x5fa6000
0x0000000003f7cbfc: add        x8, x8, #0x768
0x0000000003f7cc00: str        x8, [x0]
0x0000000003f7cc04: add        x9, x8, #0x288
0x0000000003f7cc08: str        x9, [x0, #0xa0]
0x0000000003f7cc0c: add        x8, x8, #0x360
0x0000000003f7cc10: str        x8, [x0, #0xb0]
0x0000000003f7cc14: bl         #0x3e8f094
0x0000000003f7cc18: str        x0, [x19, #0x18]
0x0000000003f7cc1c: bl         #0x3e8f094
0x0000000003f7cc20: bl         #0x4408e0c
0x0000000003f7cc24: bl         #0x4408bf4
0x0000000003f7cc28: mov        x0, x19
0x0000000003f7cc2c: ldp        x29, x30, [sp, #0x10]
0x0000000003f7cc30: ldp        x20, x19, [sp], #0x20
0x0000000003f7cc34: ret        
0x0000000003f7cc38: mov        x20, x0
0x0000000003f7cc3c: mov        x0, x19
0x0000000003f7cc40: bl         #0x3fe0334
0x0000000003f7cc44: mov        x0, x20
0x0000000003f7cc48: bl         #0x4b97984
