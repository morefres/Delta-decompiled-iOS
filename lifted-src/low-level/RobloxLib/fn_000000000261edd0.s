; instruction-faithful ARM64 fallback for RobloxLib::function_261edd0
0x000000000261edd0: sub        sp, sp, #0x50
0x000000000261edd4: stp        x24, x23, [sp, #0x10]
0x000000000261edd8: stp        x22, x21, [sp, #0x20]
0x000000000261eddc: stp        x20, x19, [sp, #0x30]
0x000000000261ede0: stp        x29, x30, [sp, #0x40]
0x000000000261ede4: add        x29, sp, #0x40
0x000000000261ede8: mov        x20, x1
0x000000000261edec: mov        x19, x0
0x000000000261edf0: mov        x21, #0
0x000000000261edf4: mov        w22, #0
0x000000000261edf8: strh       wzr, [sp, #0xc]
0x000000000261edfc: str        wzr, [sp, #8]
0x000000000261ee00: add        x23, sp, #8
0x000000000261ee04: mov        x0, x20
0x000000000261ee08: mov        x1, x21
0x000000000261ee0c: bl         #0x3f83018
0x000000000261ee10: bl         #0x26195b0
0x000000000261ee14: strb       w0, [x23, x21]
0x000000000261ee18: cmp        w0, #0
0x000000000261ee1c: cset       w8, ne
0x000000000261ee20: orr        w22, w8, w22
0x000000000261ee24: add        x21, x21, #1
0x000000000261ee28: cmp        x21, #6
0x000000000261ee2c: b.ne       #0x261ee04
0x000000000261ee30: tbz        w22, #0, #0x261ee40
0x000000000261ee34: add        x1, sp, #8
0x000000000261ee38: mov        x0, x19
0x000000000261ee3c: bl         #0x261f450
0x000000000261ee40: ldp        x29, x30, [sp, #0x40]
0x000000000261ee44: ldp        x20, x19, [sp, #0x30]
0x000000000261ee48: ldp        x22, x21, [sp, #0x20]
0x000000000261ee4c: ldp        x24, x23, [sp, #0x10]
0x000000000261ee50: add        sp, sp, #0x50
0x000000000261ee54: ret        
