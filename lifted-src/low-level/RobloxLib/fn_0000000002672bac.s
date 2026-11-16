; instruction-faithful ARM64 fallback for RobloxLib::function_2672bac
0x0000000002672bac: ldp        x9, x8, [x1]
0x0000000002672bb0: stp        x9, x8, [x0]
0x0000000002672bb4: cbz        x8, #0x2672bcc
0x0000000002672bb8: add        x8, x8, #0x10
0x0000000002672bbc: ldxr       x9, [x8]
0x0000000002672bc0: add        x9, x9, #1
0x0000000002672bc4: stxr       w10, x9, [x8]
0x0000000002672bc8: cbnz       w10, #0x2672bbc
0x0000000002672bcc: ldp        x9, x8, [x1, #0x10]
0x0000000002672bd0: stp        x9, x8, [x0, #0x10]
0x0000000002672bd4: cbz        x8, #0x2672bec
0x0000000002672bd8: add        x8, x8, #0x10
0x0000000002672bdc: ldxr       x9, [x8]
0x0000000002672be0: add        x9, x9, #1
0x0000000002672be4: stxr       w10, x9, [x8]
0x0000000002672be8: cbnz       w10, #0x2672bdc
0x0000000002672bec: ldr        w8, [x1, #0x20]
0x0000000002672bf0: str        w8, [x0, #0x20]
0x0000000002672bf4: ret        
