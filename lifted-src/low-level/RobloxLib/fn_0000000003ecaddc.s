; instruction-faithful ARM64 fallback for RobloxLib::function_3ecaddc
0x0000000003ecaddc: sub        sp, sp, #0x40
0x0000000003ecade0: stp        x20, x19, [sp, #0x20]
0x0000000003ecade4: stp        x29, x30, [sp, #0x30]
0x0000000003ecade8: add        x29, sp, #0x30
0x0000000003ecadec: adrp       x8, #0x3ecc000
0x0000000003ecadf0: add        x8, x8, #0x394
0x0000000003ecadf4: adrp       x9, #0x5bd8000
0x0000000003ecadf8: add        x9, x9, #0x950
0x0000000003ecadfc: orr        x9, x9, #2
0x0000000003ecae00: str        x8, [sp]
0x0000000003ecae04: str        x9, [sp, #0x18]
0x0000000003ecae08: mov        x0, sp
0x0000000003ecae0c: bl         #0x440c850
0x0000000003ecae10: mov        x0, sp
0x0000000003ecae14: bl         #0x2097c
0x0000000003ecae18: ldp        x29, x30, [sp, #0x30]
0x0000000003ecae1c: ldp        x20, x19, [sp, #0x20]
0x0000000003ecae20: add        sp, sp, #0x40
0x0000000003ecae24: ret        
0x0000000003ecae28: mov        x19, x0
0x0000000003ecae2c: mov        x0, sp
0x0000000003ecae30: bl         #0x2097c
0x0000000003ecae34: mov        x0, x19
0x0000000003ecae38: bl         #0x4b97984
