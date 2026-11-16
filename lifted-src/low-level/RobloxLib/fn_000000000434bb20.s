; instruction-faithful ARM64 fallback for RobloxLib::function_434bb20
0x000000000434bb20: sub        sp, sp, #0x40
0x000000000434bb24: stp        x22, x21, [sp, #0x10]
0x000000000434bb28: stp        x20, x19, [sp, #0x20]
0x000000000434bb2c: stp        x29, x30, [sp, #0x30]
0x000000000434bb30: add        x29, sp, #0x30
0x000000000434bb34: mov        x19, x1
0x000000000434bb38: mov        x20, x0
0x000000000434bb3c: ldr        x8, [x0, #8]
0x000000000434bb40: cmp        x8, x1
0x000000000434bb44: b.eq       #0x434bb70
0x000000000434bb48: sub        x21, x8, #0x40
0x000000000434bb4c: sub        x8, x8, #0x20
0x000000000434bb50: str        x8, [sp, #8]
0x000000000434bb54: add        x0, sp, #8
0x000000000434bb58: bl         #0x4348878
0x000000000434bb5c: mov        x0, x21
0x000000000434bb60: bl         #0x156ac8
0x000000000434bb64: mov        x8, x21
0x000000000434bb68: cmp        x21, x19
0x000000000434bb6c: b.ne       #0x434bb48
0x000000000434bb70: str        x19, [x20, #8]
0x000000000434bb74: ldp        x29, x30, [sp, #0x30]
0x000000000434bb78: ldp        x20, x19, [sp, #0x20]
0x000000000434bb7c: ldp        x22, x21, [sp, #0x10]
0x000000000434bb80: add        sp, sp, #0x40
0x000000000434bb84: ret        
