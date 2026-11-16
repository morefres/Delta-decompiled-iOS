; instruction-faithful ARM64 fallback for RobloxLib::function_2e94398
0x0000000002e94398: ldrsb      w9, [x0, #0x1f]
0x0000000002e9439c: tbnz       w9, #0x1f, #0x2e943b4
0x0000000002e943a0: ldur       q0, [x0, #8]
0x0000000002e943a4: str        q0, [x8]
0x0000000002e943a8: ldur       x9, [x0, #0x18]
0x0000000002e943ac: str        x9, [x8, #0x10]
0x0000000002e943b0: ret        
0x0000000002e943b4: ldp        x1, x2, [x0, #8]
0x0000000002e943b8: mov        x0, x8
0x0000000002e943bc: b          #0x23268
