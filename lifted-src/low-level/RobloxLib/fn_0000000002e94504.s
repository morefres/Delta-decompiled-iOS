; instruction-faithful ARM64 fallback for RobloxLib::function_2e94504
0x0000000002e94504: ldrsb      w9, [x0, #0x4f]
0x0000000002e94508: tbnz       w9, #0x1f, #0x2e94520
0x0000000002e9450c: ldur       q0, [x0, #0x38]
0x0000000002e94510: str        q0, [x8]
0x0000000002e94514: ldur       x9, [x0, #0x48]
0x0000000002e94518: str        x9, [x8, #0x10]
0x0000000002e9451c: ret        
0x0000000002e94520: ldp        x1, x2, [x0, #0x38]
0x0000000002e94524: mov        x0, x8
0x0000000002e94528: b          #0x23268
