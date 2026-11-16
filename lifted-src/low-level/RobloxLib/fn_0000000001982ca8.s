; instruction-faithful ARM64 fallback for RobloxLib::function_1982ca8
0x0000000001982ca8: sub        sp, sp, #0x30
0x0000000001982cac: stp        x20, x19, [sp, #0x10]
0x0000000001982cb0: stp        x29, x30, [sp, #0x20]
0x0000000001982cb4: add        x29, sp, #0x20
0x0000000001982cb8: mov        x19, x0
0x0000000001982cbc: add        x0, x0, #0x58
0x0000000001982cc0: bl         #0x18c70
0x0000000001982cc4: add        x8, x19, #0x38
0x0000000001982cc8: str        x8, [sp, #8]
0x0000000001982ccc: add        x0, sp, #8
0x0000000001982cd0: bl         #0xab6190
0x0000000001982cd4: ldrsb      w8, [x19, #0x37]
0x0000000001982cd8: tbz        w8, #0x1f, #0x1982ce4
0x0000000001982cdc: ldr        x0, [x19, #0x20]
0x0000000001982ce0: bl         #0x47e93a8
0x0000000001982ce4: ldrsb      w8, [x19, #0x1f]
0x0000000001982ce8: tbz        w8, #0x1f, #0x1982cf4
0x0000000001982cec: ldr        x0, [x19, #8]
0x0000000001982cf0: bl         #0x47e93a8
0x0000000001982cf4: mov        x0, x19
0x0000000001982cf8: ldp        x29, x30, [sp, #0x20]
0x0000000001982cfc: ldp        x20, x19, [sp, #0x10]
0x0000000001982d00: add        sp, sp, #0x30
0x0000000001982d04: ret        
