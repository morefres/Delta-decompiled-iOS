; instruction-faithful ARM64 fallback for RobloxLib::function_192ff88
0x000000000192ff88: sub        sp, sp, #0x40
0x000000000192ff8c: stp        x20, x19, [sp, #0x20]
0x000000000192ff90: stp        x29, x30, [sp, #0x30]
0x000000000192ff94: add        x29, sp, #0x30
0x000000000192ff98: mov        x19, x8
0x000000000192ff9c: bl         #0x647f28
0x000000000192ffa0: str        x0, [sp, #0x10]
0x000000000192ffa4: mov        w8, #0xaee
0x000000000192ffa8: str        w8, [sp, #0x18]
0x000000000192ffac: mov        x8, sp
0x000000000192ffb0: add        x0, sp, #0x10
0x000000000192ffb4: bl         #0xe56088
0x000000000192ffb8: ldr        q0, [sp]
0x000000000192ffbc: str        q0, [x19]
0x000000000192ffc0: ldp        x29, x30, [sp, #0x30]
0x000000000192ffc4: ldp        x20, x19, [sp, #0x20]
0x000000000192ffc8: add        sp, sp, #0x40
0x000000000192ffcc: ret        
0x000000000192ffd0: sub        sp, sp, #0x30
0x000000000192ffd4: stp        x20, x19, [sp, #0x10]
0x000000000192ffd8: stp        x29, x30, [sp, #0x20]
0x000000000192ffdc: add        x29, sp, #0x20
0x000000000192ffe0: mov        x0, x1
0x000000000192ffe4: mov        x19, x8
0x000000000192ffe8: mov        x8, sp
0x000000000192ffec: bl         #0xe56044
0x000000000192fff0: ldr        q0, [sp]
0x000000000192fff4: str        q0, [x19]
0x000000000192fff8: ldp        x29, x30, [sp, #0x20]
0x000000000192fffc: ldp        x20, x19, [sp, #0x10]
0x0000000001930000: add        sp, sp, #0x30
0x0000000001930004: ret        
