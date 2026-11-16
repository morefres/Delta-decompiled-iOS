; instruction-faithful ARM64 fallback for RobloxLib::function_1e3e518
0x0000000001e3e518: b          #0x440a6a0
0x0000000001e3e51c: ldp        x10, x9, [x0, #0x158]
0x0000000001e3e520: stp        x10, x9, [x8]
0x0000000001e3e524: cbz        x9, #0x1e3e53c
0x0000000001e3e528: add        x8, x9, #8
0x0000000001e3e52c: ldxr       x9, [x8]
0x0000000001e3e530: add        x9, x9, #1
0x0000000001e3e534: stxr       w10, x9, [x8]
0x0000000001e3e538: cbnz       w10, #0x1e3e52c
0x0000000001e3e53c: ret        
0x0000000001e3e540: b          #0x440a6a0
0x0000000001e3e544: ldrsb      w9, [x0, #0x2f]
0x0000000001e3e548: tbnz       w9, #0x1f, #0x1e3e560
0x0000000001e3e54c: ldur       q0, [x0, #0x18]
0x0000000001e3e550: str        q0, [x8]
0x0000000001e3e554: ldur       x9, [x0, #0x28]
0x0000000001e3e558: str        x9, [x8, #0x10]
0x0000000001e3e55c: ret        
0x0000000001e3e560: ldp        x1, x2, [x0, #0x18]
0x0000000001e3e564: mov        x0, x8
0x0000000001e3e568: b          #0x23268
