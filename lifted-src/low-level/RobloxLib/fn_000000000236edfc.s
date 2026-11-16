; instruction-faithful ARM64 fallback for RobloxLib::function_236edfc
0x000000000236edfc: sub        sp, sp, #0x40
0x000000000236ee00: stp        x20, x19, [sp, #0x20]
0x000000000236ee04: stp        x29, x30, [sp, #0x30]
0x000000000236ee08: add        x29, sp, #0x30
0x000000000236ee0c: adrp       x1, #0x53b1000
0x000000000236ee10: add        x1, x1, #0x828
0x000000000236ee14: add        x0, sp, #8
0x000000000236ee18: bl         #0x18aac
0x000000000236ee1c: add        x0, sp, #8
0x000000000236ee20: mov        w1, #2
0x000000000236ee24: bl         #0x47e6398
0x000000000236ee28: ldrsb      w8, [sp, #0x1f]
0x000000000236ee2c: tbz        w8, #0x1f, #0x236ee38
0x000000000236ee30: ldr        x0, [sp, #8]
0x000000000236ee34: bl         #0x47e93a8
0x000000000236ee38: ldp        x29, x30, [sp, #0x30]
0x000000000236ee3c: ldp        x20, x19, [sp, #0x20]
0x000000000236ee40: add        sp, sp, #0x40
0x000000000236ee44: ret        
0x000000000236ee48: mov        x19, x0
0x000000000236ee4c: ldrsb      w8, [sp, #0x1f]
0x000000000236ee50: tbz        w8, #0x1f, #0x236ee5c
0x000000000236ee54: ldr        x0, [sp, #8]
0x000000000236ee58: bl         #0x47e93a8
0x000000000236ee5c: mov        x0, x19
0x000000000236ee60: bl         #0x4b97984
