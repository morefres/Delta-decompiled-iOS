; instruction-faithful ARM64 fallback for RobloxLib::function_327fa80
0x000000000327fa80: sub        sp, sp, #0x30
0x000000000327fa84: stp        x20, x19, [sp, #0x10]
0x000000000327fa88: stp        x29, x30, [sp, #0x20]
0x000000000327fa8c: add        x29, sp, #0x20
0x000000000327fa90: mov        x19, x0
0x000000000327fa94: add        x8, x0, #0xa8
0x000000000327fa98: str        x8, [sp, #8]
0x000000000327fa9c: add        x0, sp, #8
0x000000000327faa0: bl         #0x18c0c0
0x000000000327faa4: add        x8, x19, #0x90
0x000000000327faa8: str        x8, [sp, #8]
0x000000000327faac: add        x0, sp, #8
0x000000000327fab0: bl         #0x18c0c0
0x000000000327fab4: add        x8, x19, #0x78
0x000000000327fab8: str        x8, [sp, #8]
0x000000000327fabc: add        x0, sp, #8
0x000000000327fac0: bl         #0x317464
0x000000000327fac4: add        x8, x19, #0x60
0x000000000327fac8: str        x8, [sp, #8]
0x000000000327facc: add        x0, sp, #8
0x000000000327fad0: bl         #0x18c0c0
0x000000000327fad4: add        x8, x19, #0x48
0x000000000327fad8: str        x8, [sp, #8]
0x000000000327fadc: add        x0, sp, #8
0x000000000327fae0: bl         #0x18c0c0
0x000000000327fae4: ldrsb      w8, [x19, #0x3f]
0x000000000327fae8: tbz        w8, #0x1f, #0x327faf4
0x000000000327faec: ldr        x0, [x19, #0x28]
0x000000000327faf0: bl         #0x47e93a8
0x000000000327faf4: ldrsb      w8, [x19, #0x27]
0x000000000327faf8: tbz        w8, #0x1f, #0x327fb04
0x000000000327fafc: ldr        x0, [x19, #0x10]
0x000000000327fb00: bl         #0x47e93a8
0x000000000327fb04: mov        x0, x19
0x000000000327fb08: ldp        x29, x30, [sp, #0x20]
0x000000000327fb0c: ldp        x20, x19, [sp, #0x10]
0x000000000327fb10: add        sp, sp, #0x30
0x000000000327fb14: ret        
