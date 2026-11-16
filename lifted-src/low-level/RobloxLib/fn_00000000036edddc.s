; instruction-faithful ARM64 fallback for RobloxLib::function_36edddc
0x00000000036edddc: sub        sp, sp, #0xd0
0x00000000036edde0: stp        x20, x19, [sp, #0xb0]
0x00000000036edde4: stp        x29, x30, [sp, #0xc0]
0x00000000036edde8: add        x29, sp, #0xc0
0x00000000036eddec: mov        x19, x0
0x00000000036eddf0: adrp       x8, #0x5ba4000
0x00000000036eddf4: ldr        x8, [x8, #0x338]
0x00000000036eddf8: ldr        x8, [x8]
0x00000000036eddfc: stur       x8, [x29, #-0x18]
0x00000000036ede00: ldr        x8, [x0, #0x18]
0x00000000036ede04: stp        x1, x8, [sp]
0x00000000036ede08: adrp       x8, #0x4c33000
0x00000000036ede0c: ldr        q0, [x8, #0x700]
0x00000000036ede10: stur       q0, [sp, #0x10]
0x00000000036ede14: mov        x8, sp
0x00000000036ede18: str        x8, [sp, #0x28]
0x00000000036ede1c: add        x20, sp, #8
0x00000000036ede20: add        x0, x20, #0x28
0x00000000036ede24: bl         #0x3764f18
0x00000000036ede28: ldr        x1, [x19, #0x10]
0x00000000036ede2c: add        x0, sp, #8
0x00000000036ede30: bl         #0x3696460
0x00000000036ede34: add        x0, x20, #0x28
0x00000000036ede38: bl         #0x3764f58
0x00000000036ede3c: ldur       x8, [x29, #-0x18]
0x00000000036ede40: adrp       x9, #0x5ba4000
0x00000000036ede44: ldr        x9, [x9, #0x338]
0x00000000036ede48: ldr        x9, [x9]
0x00000000036ede4c: cmp        x9, x8
0x00000000036ede50: b.ne       #0x36ede64
0x00000000036ede54: ldp        x29, x30, [sp, #0xc0]
0x00000000036ede58: ldp        x20, x19, [sp, #0xb0]
0x00000000036ede5c: add        sp, sp, #0xd0
0x00000000036ede60: ret        
0x00000000036ede64: bl         #0x4b98620
0x00000000036ede68: mov        x19, x0
0x00000000036ede6c: add        x0, x20, #0x28
0x00000000036ede70: bl         #0x3764f58
0x00000000036ede74: b          #0x36ede7c
0x00000000036ede78: mov        x19, x0
0x00000000036ede7c: mov        x0, x19
0x00000000036ede80: bl         #0x4b97984
