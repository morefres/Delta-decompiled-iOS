; instruction-faithful ARM64 fallback for RobloxLib::function_2516a88
0x0000000002516a88: sub        sp, sp, #0x40
0x0000000002516a8c: stp        x20, x19, [sp, #0x20]
0x0000000002516a90: stp        x29, x30, [sp, #0x30]
0x0000000002516a94: add        x29, sp, #0x30
0x0000000002516a98: ldrh       w9, [x0]
0x0000000002516a9c: strh       w9, [sp]
0x0000000002516aa0: ldur       q0, [x0, #8]
0x0000000002516aa4: stur       q0, [sp, #8]
0x0000000002516aa8: ldr        x9, [x0, #0x18]
0x0000000002516aac: str        x9, [sp, #0x18]
0x0000000002516ab0: stp        xzr, xzr, [x0, #8]
0x0000000002516ab4: str        xzr, [x0, #0x18]
0x0000000002516ab8: mov        x1, sp
0x0000000002516abc: mov        x0, x8
0x0000000002516ac0: bl         #0x196c568
0x0000000002516ac4: ldrsb      w8, [sp, #0x1f]
0x0000000002516ac8: tbz        w8, #0x1f, #0x2516ad4
0x0000000002516acc: ldr        x0, [sp, #8]
0x0000000002516ad0: bl         #0x47e93a8
0x0000000002516ad4: ldp        x29, x30, [sp, #0x30]
0x0000000002516ad8: ldp        x20, x19, [sp, #0x20]
0x0000000002516adc: add        sp, sp, #0x40
0x0000000002516ae0: ret        
0x0000000002516ae4: mov        x19, x0
0x0000000002516ae8: ldrsb      w8, [sp, #0x1f]
0x0000000002516aec: tbz        w8, #0x1f, #0x2516af8
0x0000000002516af0: ldr        x0, [sp, #8]
0x0000000002516af4: bl         #0x47e93a8
0x0000000002516af8: mov        x0, x19
0x0000000002516afc: bl         #0x4b97984
