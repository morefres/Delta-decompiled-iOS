; instruction-faithful ARM64 fallback for RobloxLib::function_282baac
0x000000000282baac: ldr        q0, [x1]
0x000000000282bab0: ldr        w8, [x1, #0x10]
0x000000000282bab4: str        w8, [x0, #0x10]
0x000000000282bab8: str        q0, [x0]
0x000000000282babc: ldr        s0, [x1]
0x000000000282bac0: str        s0, [x0, #0x14]
0x000000000282bac4: ldr        s0, [x1, #4]
0x000000000282bac8: str        s0, [x0, #0x18]
0x000000000282bacc: ldr        s0, [x1, #8]
0x000000000282bad0: str        s0, [x0, #0x1c]
0x000000000282bad4: ldur       d0, [x1, #0xc]
0x000000000282bad8: str        d0, [x0, #0x20]
0x000000000282badc: mov        w0, #0x40000000
0x000000000282bae0: ret        
