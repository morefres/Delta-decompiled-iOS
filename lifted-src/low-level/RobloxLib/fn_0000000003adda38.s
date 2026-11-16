; instruction-faithful ARM64 fallback for RobloxLib::function_3adda38
0x0000000003adda38: stp        x20, x19, [sp, #-0x20]!
0x0000000003adda3c: stp        x29, x30, [sp, #0x10]
0x0000000003adda40: add        x29, sp, #0x10
0x0000000003adda44: mov        x20, x1
0x0000000003adda48: mov        x19, x0
0x0000000003adda4c: adrp       x8, #0x6191000
0x0000000003adda50: add        x8, x8, #0x620
0x0000000003adda54: ldrb       w8, [x8]
0x0000000003adda58: tbz        w8, #0, #0x3adda64
0x0000000003adda5c: mov        x0, #0
0x0000000003adda60: b          #0x3adda68
0x0000000003adda64: bl         #0x4bd140
0x0000000003adda68: str        x0, [x19]
0x0000000003adda6c: fmov       v0.2d, #-1.00000000
0x0000000003adda70: stur       q0, [x19, #8]
0x0000000003adda74: mov        x8, #-0x4010000000000000
0x0000000003adda78: str        x8, [x19, #0x18]
0x0000000003adda7c: str        w20, [x19, #0x20]
0x0000000003adda80: str        x8, [x19, #0x28]
0x0000000003adda84: strb       wzr, [x19, #0x30]
0x0000000003adda88: adrp       x8, #0x4cde000
0x0000000003adda8c: ldr        q1, [x8, #0xcd0]
0x0000000003adda90: stur       q1, [x19, #0x38]
0x0000000003adda94: stur       q0, [x19, #0x48]
0x0000000003adda98: bl         #0x47fa174
0x0000000003adda9c: stp        d0, d0, [x19, #8]
0x0000000003addaa0: str        d0, [x19, #0x18]
0x0000000003addaa4: mov        x0, x19
0x0000000003addaa8: ldp        x29, x30, [sp, #0x10]
0x0000000003addaac: ldp        x20, x19, [sp], #0x20
0x0000000003addab0: ret        
0x0000000003addab4: mov        x20, x0
0x0000000003addab8: ldr        x0, [x19]
0x0000000003addabc: cbz        x0, #0x3addacc
0x0000000003addac0: ldr        x8, [x0]
0x0000000003addac4: ldr        x8, [x8, #0x10]
0x0000000003addac8: blr        x8
0x0000000003addacc: mov        x0, x20
0x0000000003addad0: bl         #0x4b97984
0x0000000003addad4: bl         #0x18bd8
