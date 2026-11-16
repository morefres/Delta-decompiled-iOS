; instruction-faithful ARM64 fallback for RobloxLib::function_279f9cc
0x000000000279f9cc: stp        x20, x19, [sp, #-0x20]!
0x000000000279f9d0: stp        x29, x30, [sp, #0x10]
0x000000000279f9d4: add        x29, sp, #0x10
0x000000000279f9d8: mov        x19, x0
0x000000000279f9dc: bl         #0x41977f8
0x000000000279f9e0: adrp       x8, #0x5e0d000
0x000000000279f9e4: add        x8, x8, #0xff8
0x000000000279f9e8: str        x8, [x0]
0x000000000279f9ec: bl         #0x1f2ee28
0x000000000279f9f0: str        x0, [x19, #0x18]
0x000000000279f9f4: bl         #0x1f2ee28
0x000000000279f9f8: bl         #0x4408e0c
0x000000000279f9fc: bl         #0x4408bf4
0x000000000279fa00: mov        x0, x19
0x000000000279fa04: ldp        x29, x30, [sp, #0x10]
0x000000000279fa08: ldp        x20, x19, [sp], #0x20
0x000000000279fa0c: ret        
0x000000000279fa10: mov        x20, x0
0x000000000279fa14: mov        x0, x19
0x000000000279fa18: bl         #0x4197b48
0x000000000279fa1c: mov        x0, x20
0x000000000279fa20: bl         #0x4b97984
