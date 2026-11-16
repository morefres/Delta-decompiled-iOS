; instruction-faithful ARM64 fallback for RobloxLib::function_1b22e48
0x0000000001b22e48: sub        sp, sp, #0x40
0x0000000001b22e4c: stp        x20, x19, [sp, #0x20]
0x0000000001b22e50: stp        x29, x30, [sp, #0x30]
0x0000000001b22e54: add        x29, sp, #0x30
0x0000000001b22e58: adrp       x8, #0x1b23000
0x0000000001b22e5c: add        x8, x8, #0xc
0x0000000001b22e60: adrp       x9, #0x5bd8000
0x0000000001b22e64: add        x9, x9, #0x950
0x0000000001b22e68: orr        x9, x9, #2
0x0000000001b22e6c: str        x8, [sp]
0x0000000001b22e70: str        x9, [sp, #0x18]
0x0000000001b22e74: mov        x0, sp
0x0000000001b22e78: bl         #0x440c850
0x0000000001b22e7c: mov        x0, sp
0x0000000001b22e80: bl         #0x2097c
0x0000000001b22e84: ldp        x29, x30, [sp, #0x30]
0x0000000001b22e88: ldp        x20, x19, [sp, #0x20]
0x0000000001b22e8c: add        sp, sp, #0x40
0x0000000001b22e90: ret        
0x0000000001b22e94: mov        x19, x0
0x0000000001b22e98: mov        x0, sp
0x0000000001b22e9c: bl         #0x2097c
0x0000000001b22ea0: mov        x0, x19
0x0000000001b22ea4: bl         #0x4b97984
