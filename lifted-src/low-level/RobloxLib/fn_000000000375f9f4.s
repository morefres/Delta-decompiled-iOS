; instruction-faithful ARM64 fallback for RobloxLib::function_375f9f4
0x000000000375f9f4: stp        x20, x19, [sp, #-0x20]!
0x000000000375f9f8: stp        x29, x30, [sp, #0x10]
0x000000000375f9fc: add        x29, sp, #0x10
0x000000000375fa00: mov        x19, x0
0x000000000375fa04: adrp       x8, #0x5f73000
0x000000000375fa08: add        x8, x8, #0x870
0x000000000375fa0c: add        x8, x8, #0x10
0x000000000375fa10: mov        x20, x0
0x000000000375fa14: str        x8, [x20], #8
0x000000000375fa18: add        x0, x0, #0x130
0x000000000375fa1c: bl         #0x365aeac
0x000000000375fa20: add        x0, x19, #0xf8
0x000000000375fa24: bl         #0x365aeac
0x000000000375fa28: add        x0, x19, #0x80
0x000000000375fa2c: bl         #0x375ff30
0x000000000375fa30: mov        x0, x20
0x000000000375fa34: bl         #0x375ff30
0x000000000375fa38: mov        x0, x19
0x000000000375fa3c: ldp        x29, x30, [sp, #0x10]
0x000000000375fa40: ldp        x20, x19, [sp], #0x20
0x000000000375fa44: ret        
