; instruction-faithful ARM64 fallback for RobloxLib::function_22db09c
0x00000000022db09c: stp        x22, x21, [sp, #-0x30]!
0x00000000022db0a0: stp        x20, x19, [sp, #0x10]
0x00000000022db0a4: stp        x29, x30, [sp, #0x20]
0x00000000022db0a8: add        x29, sp, #0x20
0x00000000022db0ac: mov        x21, x1
0x00000000022db0b0: mov        x20, x0
0x00000000022db0b4: ldrh       w8, [x1]
0x00000000022db0b8: mov        x19, x0
0x00000000022db0bc: strh       w8, [x19], #8
0x00000000022db0c0: ldrsb      w8, [x1, #0x1f]
0x00000000022db0c4: tbnz       w8, #0x1f, #0x22db0dc
0x00000000022db0c8: ldur       q0, [x21, #8]
0x00000000022db0cc: ldur       x8, [x21, #0x18]
0x00000000022db0d0: str        x8, [x19, #0x10]
0x00000000022db0d4: str        q0, [x19]
0x00000000022db0d8: b          #0x22db0e8
0x00000000022db0dc: ldp        x1, x2, [x21, #8]
0x00000000022db0e0: mov        x0, x19
0x00000000022db0e4: bl         #0x23268
0x00000000022db0e8: str        xzr, [x20, #0x38]
0x00000000022db0ec: add        x0, x20, #0x20
0x00000000022db0f0: add        x1, x21, #0x20
0x00000000022db0f4: bl         #0x19204
0x00000000022db0f8: str        xzr, [x20, #0x58]
0x00000000022db0fc: add        x0, x20, #0x40
0x00000000022db100: add        x1, x21, #0x40
0x00000000022db104: bl         #0x19204
0x00000000022db108: ldp        x29, x30, [sp, #0x20]
0x00000000022db10c: ldp        x20, x19, [sp, #0x10]
0x00000000022db110: ldp        x22, x21, [sp], #0x30
0x00000000022db114: ret        
0x00000000022db118: mov        x21, x0
0x00000000022db11c: add        x0, x20, #0x20
0x00000000022db120: bl         #0x18c70
0x00000000022db124: b          #0x22db12c
0x00000000022db128: mov        x21, x0
0x00000000022db12c: ldrsb      w8, [x20, #0x1f]
0x00000000022db130: tbz        w8, #0x1f, #0x22db13c
0x00000000022db134: ldr        x0, [x19]
0x00000000022db138: bl         #0x47e93a8
0x00000000022db13c: mov        x0, x21
0x00000000022db140: bl         #0x4b97984
