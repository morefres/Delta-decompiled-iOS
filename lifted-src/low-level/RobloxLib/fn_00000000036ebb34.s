; instruction-faithful ARM64 fallback for RobloxLib::function_36ebb34
0x00000000036ebb34: sub        sp, sp, #0x30
0x00000000036ebb38: stp        x20, x19, [sp, #0x10]
0x00000000036ebb3c: stp        x29, x30, [sp, #0x20]
0x00000000036ebb40: add        x29, sp, #0x20
0x00000000036ebb44: mov        x19, x0
0x00000000036ebb48: stp        x1, x2, [x0]
0x00000000036ebb4c: str        x3, [x0, #0x10]
0x00000000036ebb50: mov        x20, x0
0x00000000036ebb54: str        xzr, [x20, #0x18]!
0x00000000036ebb58: stp        xzr, xzr, [x0, #0x20]
0x00000000036ebb5c: add        x0, x0, #0x38
0x00000000036ebb60: bl         #0x3764f18
0x00000000036ebb64: mov        x0, x19
0x00000000036ebb68: ldp        x29, x30, [sp, #0x20]
0x00000000036ebb6c: ldp        x20, x19, [sp, #0x10]
0x00000000036ebb70: add        sp, sp, #0x30
0x00000000036ebb74: ret        
0x00000000036ebb78: mov        x19, x0
0x00000000036ebb7c: str        x20, [sp, #8]
0x00000000036ebb80: add        x0, sp, #8
0x00000000036ebb84: bl         #0x36bf5ec
0x00000000036ebb88: mov        x0, x19
0x00000000036ebb8c: bl         #0x4b97984
