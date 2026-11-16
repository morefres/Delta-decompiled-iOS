; instruction-faithful ARM64 fallback for RobloxLib::ctor_13931
0x000000000196faec: stp        x29, x30, [sp, #-0x10]!
0x000000000196faf0: mov        x29, sp
0x000000000196faf4: adrp       x8, #0x60ee000
0x000000000196faf8: add        x8, x8, #0xe40
0x000000000196fafc: ldarb      w8, [x8]
0x000000000196fb00: tbnz       w8, #0, #0x196fb44
0x000000000196fb04: adrp       x0, #0x60ee000
0x000000000196fb08: add        x0, x0, #0xe40
0x000000000196fb0c: bl         #0x428c
0x000000000196fb10: cbz        w0, #0x196fb44
0x000000000196fb14: adrp       x1, #0x60ee000
0x000000000196fb18: add        x1, x1, #0xe38
0x000000000196fb1c: str        xzr, [x1]
0x000000000196fb20: adrp       x0, #0x3d0000
0x000000000196fb24: add        x0, x0, #0xe14
0x000000000196fb28: adrp       x2, #0
0x000000000196fb2c: add        x2, x2, #0
0x000000000196fb30: bl         #0x4b984dc
0x000000000196fb34: adrp       x0, #0x60ee000
0x000000000196fb38: add        x0, x0, #0xe40
0x000000000196fb3c: ldp        x29, x30, [sp], #0x10
0x000000000196fb40: b          #0x43e8
0x000000000196fb44: ldp        x29, x30, [sp], #0x10
0x000000000196fb48: ret        
