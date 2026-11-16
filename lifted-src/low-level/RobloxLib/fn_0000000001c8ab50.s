; instruction-faithful ARM64 fallback for RobloxLib::function_1c8ab50
0x0000000001c8ab50: sub        sp, sp, #0x40
0x0000000001c8ab54: stp        x20, x19, [sp, #0x20]
0x0000000001c8ab58: stp        x29, x30, [sp, #0x30]
0x0000000001c8ab5c: add        x29, sp, #0x30
0x0000000001c8ab60: ldr        x8, [x1]
0x0000000001c8ab64: ldp        x20, x9, [x0]
0x0000000001c8ab68: add        x19, x8, x9, asr #1
0x0000000001c8ab6c: tbz        w9, #0, #0x1c8ab78
0x0000000001c8ab70: ldr        x8, [x19]
0x0000000001c8ab74: ldr        x20, [x8, w20, uxtw]
0x0000000001c8ab78: mov        x0, sp
0x0000000001c8ab7c: mov        x1, x2
0x0000000001c8ab80: bl         #0x19197bc
0x0000000001c8ab84: adrp       x8, #0x5bdb000
0x0000000001c8ab88: add        x8, x8, #0x160
0x0000000001c8ab8c: str        x8, [sp]
0x0000000001c8ab90: mov        x1, sp
0x0000000001c8ab94: mov        x0, x19
0x0000000001c8ab98: blr        x20
0x0000000001c8ab9c: mov        x0, sp
0x0000000001c8aba0: bl         #0x1919a84
0x0000000001c8aba4: ldp        x29, x30, [sp, #0x30]
0x0000000001c8aba8: ldp        x20, x19, [sp, #0x20]
0x0000000001c8abac: add        sp, sp, #0x40
0x0000000001c8abb0: ret        
0x0000000001c8abb4: mov        x19, x0
0x0000000001c8abb8: mov        x0, sp
0x0000000001c8abbc: bl         #0x1919a84
0x0000000001c8abc0: mov        x0, x19
0x0000000001c8abc4: bl         #0x4b97984
