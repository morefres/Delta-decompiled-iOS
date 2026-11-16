; instruction-faithful ARM64 fallback for RobloxLib::function_3fbe6d0
0x0000000003fbe6d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fbe6d4: stp        x29, x30, [sp, #0x10]
0x0000000003fbe6d8: add        x29, sp, #0x10
0x0000000003fbe6dc: mov        x19, x1
0x0000000003fbe6e0: add        x1, x1, #8
0x0000000003fbe6e4: bl         #0x3fbe744
0x0000000003fbe6e8: adrp       x8, #0x5fd2000
0x0000000003fbe6ec: add        x8, x8, #0x688
0x0000000003fbe6f0: str        x8, [x0, #0x1b0]
0x0000000003fbe6f4: ldr        x8, [x19]
0x0000000003fbe6f8: str        x8, [x0]
0x0000000003fbe6fc: adrp       x9, #0x5fd2000
0x0000000003fbe700: add        x9, x9, #0x698
0x0000000003fbe704: add        x10, x9, #0x6b8
0x0000000003fbe708: str        x10, [x0, #0x98]
0x0000000003fbe70c: ldr        x10, [x19, #0x98]
0x0000000003fbe710: ldur       x8, [x8, #-0x18]
0x0000000003fbe714: str        x10, [x0, x8]
0x0000000003fbe718: add        x8, x9, #0x6d8
0x0000000003fbe71c: str        x8, [x0, #0xa0]
0x0000000003fbe720: add        x8, x9, #0x990
0x0000000003fbe724: str        x8, [x0, #0x120]
0x0000000003fbe728: ldr        x8, [x19, #0xa0]
0x0000000003fbe72c: str        x8, [x0, #0x140]
0x0000000003fbe730: add        x8, x9, #0xa50
0x0000000003fbe734: str        x8, [x0, #0x1b0]
0x0000000003fbe738: ldp        x29, x30, [sp, #0x10]
0x0000000003fbe73c: ldp        x20, x19, [sp], #0x20
0x0000000003fbe740: ret        
