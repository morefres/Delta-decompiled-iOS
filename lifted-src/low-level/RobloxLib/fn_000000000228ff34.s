; instruction-faithful ARM64 fallback for RobloxLib::function_228ff34
0x000000000228ff34: sub        sp, sp, #0x70
0x000000000228ff38: stp        x22, x21, [sp, #0x40]
0x000000000228ff3c: stp        x20, x19, [sp, #0x50]
0x000000000228ff40: stp        x29, x30, [sp, #0x60]
0x000000000228ff44: add        x29, sp, #0x60
0x000000000228ff48: mov        x19, x2
0x000000000228ff4c: mov        x20, x1
0x000000000228ff50: mov        x8, x0
0x000000000228ff54: mov        x22, x0
0x000000000228ff58: ldr        x21, [x22], #0x30
0x000000000228ff5c: str        xzr, [sp, #0x38]
0x000000000228ff60: add        x0, sp, #0x20
0x000000000228ff64: add        x1, x8, #0x10
0x000000000228ff68: bl         #0x19204
0x000000000228ff6c: str        xzr, [sp, #0x18]
0x000000000228ff70: mov        x0, sp
0x000000000228ff74: mov        x1, x22
0x000000000228ff78: bl         #0x19204
0x000000000228ff7c: add        x3, sp, #0x20
0x000000000228ff80: mov        x4, sp
0x000000000228ff84: mov        x0, x21
0x000000000228ff88: mov        x1, x20
0x000000000228ff8c: mov        x2, x19
0x000000000228ff90: bl         #0x22819f8
0x000000000228ff94: mov        x0, sp
0x000000000228ff98: bl         #0x18c70
0x000000000228ff9c: add        x0, sp, #0x20
0x000000000228ffa0: bl         #0x18c70
0x000000000228ffa4: ldp        x29, x30, [sp, #0x60]
0x000000000228ffa8: ldp        x20, x19, [sp, #0x50]
0x000000000228ffac: ldp        x22, x21, [sp, #0x40]
0x000000000228ffb0: add        sp, sp, #0x70
0x000000000228ffb4: ret        
0x000000000228ffb8: mov        x19, x0
0x000000000228ffbc: mov        x0, sp
0x000000000228ffc0: bl         #0x18c70
0x000000000228ffc4: b          #0x228ffcc
0x000000000228ffc8: mov        x19, x0
0x000000000228ffcc: add        x0, sp, #0x20
0x000000000228ffd0: bl         #0x18c70
0x000000000228ffd4: mov        x0, x19
0x000000000228ffd8: bl         #0x4b97984
