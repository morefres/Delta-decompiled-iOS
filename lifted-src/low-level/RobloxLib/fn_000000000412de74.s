; instruction-faithful ARM64 fallback for RobloxLib::function_412de74
0x000000000412de74: sub        sp, sp, #0x20
0x000000000412de78: stp        x29, x30, [sp, #0x10]
0x000000000412de7c: add        x29, sp, #0x10
0x000000000412de80: mov        x8, x2
0x000000000412de84: mov        x0, x1
0x000000000412de88: ldr        s0, [x3, #0x14]
0x000000000412de8c: ldur       d1, [x3, #0xc]
0x000000000412de90: str        d1, [sp]
0x000000000412de94: str        s0, [sp, #8]
0x000000000412de98: mov        x2, sp
0x000000000412de9c: mov        x1, x8
0x000000000412dea0: mov        x3, x4
0x000000000412dea4: bl         #0x4130484
0x000000000412dea8: ldp        x29, x30, [sp, #0x10]
0x000000000412deac: add        sp, sp, #0x20
0x000000000412deb0: ret        
0x000000000412deb4: sub        sp, sp, #0x20
0x000000000412deb8: stp        x29, x30, [sp, #0x10]
0x000000000412debc: add        x29, sp, #0x10
0x000000000412dec0: mov        x8, x2
0x000000000412dec4: mov        x0, x1
0x000000000412dec8: ldr        s0, [x3, #0x14]
0x000000000412decc: ldur       d1, [x3, #0xc]
0x000000000412ded0: str        d1, [sp]
0x000000000412ded4: str        s0, [sp, #8]
0x000000000412ded8: ldrb       w3, [x3, #4]
0x000000000412dedc: mov        x2, sp
0x000000000412dee0: mov        x1, x8
0x000000000412dee4: bl         #0x4130114
0x000000000412dee8: ldp        x29, x30, [sp, #0x10]
0x000000000412deec: add        sp, sp, #0x20
0x000000000412def0: ret        
