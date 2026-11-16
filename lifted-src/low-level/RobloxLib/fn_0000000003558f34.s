; instruction-faithful ARM64 fallback for RobloxLib::function_3558f34
0x0000000003558f34: sub        sp, sp, #0x30
0x0000000003558f38: stp        x20, x19, [sp, #0x10]
0x0000000003558f3c: stp        x29, x30, [sp, #0x20]
0x0000000003558f40: add        x29, sp, #0x20
0x0000000003558f44: mov        x19, x0
0x0000000003558f48: ldr        x1, [x0, #0x20]
0x0000000003558f4c: add        x0, x0, #0x18
0x0000000003558f50: bl         #0x1165a4
0x0000000003558f54: str        x19, [sp, #8]
0x0000000003558f58: add        x0, sp, #8
0x0000000003558f5c: bl         #0x3511ed8
0x0000000003558f60: mov        x0, x19
0x0000000003558f64: ldp        x29, x30, [sp, #0x20]
0x0000000003558f68: ldp        x20, x19, [sp, #0x10]
0x0000000003558f6c: add        sp, sp, #0x30
0x0000000003558f70: ret        
