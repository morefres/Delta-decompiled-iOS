; instruction-faithful ARM64 fallback for RobloxLib::function_2988bbc
0x0000000002988bbc: ldp        x9, x8, [x1]
0x0000000002988bc0: stp        x9, x8, [x0]
0x0000000002988bc4: cbz        x8, #0x2988bdc
0x0000000002988bc8: add        x8, x8, #8
0x0000000002988bcc: ldxr       x9, [x8]
0x0000000002988bd0: add        x9, x9, #1
0x0000000002988bd4: stxr       w10, x9, [x8]
0x0000000002988bd8: cbnz       w10, #0x2988bcc
0x0000000002988bdc: ldr        x8, [x1, #0x10]
0x0000000002988be0: str        x8, [x0, #0x10]
0x0000000002988be4: ret        
0x0000000002988be8: ldr        q0, [x1]
0x0000000002988bec: str        q0, [x0]
0x0000000002988bf0: stp        xzr, xzr, [x1]
0x0000000002988bf4: ldr        x8, [x1, #0x10]
0x0000000002988bf8: str        x8, [x0, #0x10]
0x0000000002988bfc: ret        
0x0000000002988c00: b          #0x1df28
