; instruction-faithful ARM64 fallback for RobloxLib::function_326bf38
0x000000000326bf38: sub        sp, sp, #0x40
0x000000000326bf3c: stp        x22, x21, [sp, #0x10]
0x000000000326bf40: stp        x20, x19, [sp, #0x20]
0x000000000326bf44: stp        x29, x30, [sp, #0x30]
0x000000000326bf48: add        x29, sp, #0x30
0x000000000326bf4c: str        x0, [sp]
0x000000000326bf50: strb       wzr, [sp, #8]
0x000000000326bf54: cbz        x3, #0x326bf88
0x000000000326bf58: mov        x20, x2
0x000000000326bf5c: mov        x21, x1
0x000000000326bf60: mov        x19, x0
0x000000000326bf64: mov        x1, x3
0x000000000326bf68: bl         #0xdc785c
0x000000000326bf6c: ldr        x22, [x19, #8]
0x000000000326bf70: add        x0, x19, #0x10
0x000000000326bf74: mov        x1, x21
0x000000000326bf78: mov        x2, x20
0x000000000326bf7c: mov        x3, x22
0x000000000326bf80: bl         #0x326bd04
0x000000000326bf84: str        x0, [x19, #8]
0x000000000326bf88: ldp        x29, x30, [sp, #0x30]
0x000000000326bf8c: ldp        x20, x19, [sp, #0x20]
0x000000000326bf90: ldp        x22, x21, [sp, #0x10]
0x000000000326bf94: add        sp, sp, #0x40
0x000000000326bf98: ret        
0x000000000326bf9c: mov        x20, x0
0x000000000326bfa0: str        x22, [x19, #8]
0x000000000326bfa4: b          #0x326bfac
0x000000000326bfa8: mov        x20, x0
0x000000000326bfac: mov        x0, sp
0x000000000326bfb0: bl         #0x326a214
0x000000000326bfb4: mov        x0, x20
0x000000000326bfb8: bl         #0x4b97984
