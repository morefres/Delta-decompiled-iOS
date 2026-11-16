; instruction-faithful ARM64 fallback for RobloxLib::function_20a0de4
0x00000000020a0de4: sub        sp, sp, #0x40
0x00000000020a0de8: stp        x20, x19, [sp, #0x20]
0x00000000020a0dec: stp        x29, x30, [sp, #0x30]
0x00000000020a0df0: add        x29, sp, #0x30
0x00000000020a0df4: adrp       x8, #0x20a2000
0x00000000020a0df8: add        x8, x8, #0x448
0x00000000020a0dfc: adrp       x9, #0x5bd8000
0x00000000020a0e00: add        x9, x9, #0x950
0x00000000020a0e04: orr        x9, x9, #2
0x00000000020a0e08: str        x8, [sp]
0x00000000020a0e0c: str        x9, [sp, #0x18]
0x00000000020a0e10: mov        x0, sp
0x00000000020a0e14: bl         #0x440c850
0x00000000020a0e18: mov        x0, sp
0x00000000020a0e1c: bl         #0x2097c
0x00000000020a0e20: ldp        x29, x30, [sp, #0x30]
0x00000000020a0e24: ldp        x20, x19, [sp, #0x20]
0x00000000020a0e28: add        sp, sp, #0x40
0x00000000020a0e2c: ret        
0x00000000020a0e30: mov        x19, x0
0x00000000020a0e34: mov        x0, sp
0x00000000020a0e38: bl         #0x2097c
0x00000000020a0e3c: mov        x0, x19
0x00000000020a0e40: bl         #0x4b97984
