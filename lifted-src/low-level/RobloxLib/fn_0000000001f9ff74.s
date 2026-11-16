; instruction-faithful ARM64 fallback for RobloxLib::function_1f9ff74
0x0000000001f9ff74: sub        sp, sp, #0x50
0x0000000001f9ff78: stp        x24, x23, [sp, #0x10]
0x0000000001f9ff7c: stp        x22, x21, [sp, #0x20]
0x0000000001f9ff80: stp        x20, x19, [sp, #0x30]
0x0000000001f9ff84: stp        x29, x30, [sp, #0x40]
0x0000000001f9ff88: add        x29, sp, #0x40
0x0000000001f9ff8c: str        x0, [sp]
0x0000000001f9ff90: strb       wzr, [sp, #8]
0x0000000001f9ff94: cbz        x5, #0x1f9ffd8
0x0000000001f9ff98: mov        x20, x4
0x0000000001f9ff9c: mov        x21, x3
0x0000000001f9ffa0: mov        x22, x2
0x0000000001f9ffa4: mov        x23, x1
0x0000000001f9ffa8: mov        x19, x0
0x0000000001f9ffac: mov        x1, x5
0x0000000001f9ffb0: bl         #0x219e34
0x0000000001f9ffb4: ldr        x24, [x19, #8]
0x0000000001f9ffb8: add        x0, x19, #0x10
0x0000000001f9ffbc: mov        x1, x23
0x0000000001f9ffc0: mov        x2, x22
0x0000000001f9ffc4: mov        x3, x21
0x0000000001f9ffc8: mov        x4, x20
0x0000000001f9ffcc: mov        x5, x24
0x0000000001f9ffd0: bl         #0x1fa0010
0x0000000001f9ffd4: str        x0, [x19, #8]
0x0000000001f9ffd8: ldp        x29, x30, [sp, #0x40]
0x0000000001f9ffdc: ldp        x20, x19, [sp, #0x30]
0x0000000001f9ffe0: ldp        x22, x21, [sp, #0x20]
0x0000000001f9ffe4: ldp        x24, x23, [sp, #0x10]
0x0000000001f9ffe8: add        sp, sp, #0x50
0x0000000001f9ffec: ret        
0x0000000001f9fff0: mov        x20, x0
0x0000000001f9fff4: str        x24, [x19, #8]
0x0000000001f9fff8: b          #0x1fa0000
0x0000000001f9fffc: mov        x20, x0
0x0000000001fa0000: mov        x0, sp
0x0000000001fa0004: bl         #0x18c0c0
0x0000000001fa0008: mov        x0, x20
0x0000000001fa000c: bl         #0x4b97984
