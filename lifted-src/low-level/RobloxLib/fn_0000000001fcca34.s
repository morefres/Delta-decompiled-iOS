; instruction-faithful ARM64 fallback for RobloxLib::function_1fcca34
0x0000000001fcca34: str        s0, [x0, #0x64]
0x0000000001fcca38: ldr        x0, [x0, #0x40]
0x0000000001fcca3c: cbz        x0, #0x1fcca44
0x0000000001fcca40: b          #0x3432550
0x0000000001fcca44: ret        
0x0000000001fcca48: ldr        q0, [x1]
0x0000000001fcca4c: ldur       q1, [x1, #0xc]
0x0000000001fcca50: stur       q1, [x0, #0x74]
0x0000000001fcca54: stur       q0, [x0, #0x68]
0x0000000001fcca58: b          #0x1fcca5c
