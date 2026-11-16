; instruction-faithful ARM64 fallback for RobloxLib::function_1b812f0
0x0000000001b812f0: sub        sp, sp, #0x40
0x0000000001b812f4: stp        x20, x19, [sp, #0x20]
0x0000000001b812f8: stp        x29, x30, [sp, #0x30]
0x0000000001b812fc: add        x29, sp, #0x30
0x0000000001b81300: adrp       x8, #0x1b82000
0x0000000001b81304: add        x8, x8, #0x248
0x0000000001b81308: adrp       x9, #0x5bd8000
0x0000000001b8130c: add        x9, x9, #0x950
0x0000000001b81310: orr        x9, x9, #2
0x0000000001b81314: str        x8, [sp]
0x0000000001b81318: str        x9, [sp, #0x18]
0x0000000001b8131c: mov        x0, sp
0x0000000001b81320: bl         #0x440c850
0x0000000001b81324: mov        x0, sp
0x0000000001b81328: bl         #0x2097c
0x0000000001b8132c: ldp        x29, x30, [sp, #0x30]
0x0000000001b81330: ldp        x20, x19, [sp, #0x20]
0x0000000001b81334: add        sp, sp, #0x40
0x0000000001b81338: ret        
0x0000000001b8133c: mov        x19, x0
0x0000000001b81340: mov        x0, sp
0x0000000001b81344: bl         #0x2097c
0x0000000001b81348: mov        x0, x19
0x0000000001b8134c: bl         #0x4b97984
