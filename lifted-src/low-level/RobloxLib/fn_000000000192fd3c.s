; instruction-faithful ARM64 fallback for RobloxLib::function_192fd3c
0x000000000192fd3c: sub        sp, sp, #0x80
0x000000000192fd40: stp        x26, x25, [sp, #0x30]
0x000000000192fd44: stp        x24, x23, [sp, #0x40]
0x000000000192fd48: stp        x22, x21, [sp, #0x50]
0x000000000192fd4c: stp        x20, x19, [sp, #0x60]
0x000000000192fd50: stp        x29, x30, [sp, #0x70]
0x000000000192fd54: add        x29, sp, #0x70
0x000000000192fd58: mov        x20, x6
0x000000000192fd5c: mov        x21, x5
0x000000000192fd60: mov        x22, x4
0x000000000192fd64: mov        x23, x3
0x000000000192fd68: mov        x24, x2
0x000000000192fd6c: mov        x25, x1
0x000000000192fd70: mov        x19, x0
0x000000000192fd74: bl         #0x192fbc0
0x000000000192fd78: mov        x1, x0
0x000000000192fd7c: ldp        q0, q1, [x21]
0x000000000192fd80: stp        q0, q1, [sp]
0x000000000192fd84: ldr        q0, [x21, #0x20]
0x000000000192fd88: str        q0, [sp, #0x20]
0x000000000192fd8c: mov        x4, sp
0x000000000192fd90: mov        x0, x19
0x000000000192fd94: mov        x2, x23
0x000000000192fd98: mov        x3, x22
0x000000000192fd9c: bl         #0x440a644
0x000000000192fda0: adrp       x8, #0x5ce6000
0x000000000192fda4: add        x8, x8, #0x800
0x000000000192fda8: str        x8, [x19]
0x000000000192fdac: stp        x25, x24, [x19, #0xa8]
0x000000000192fdb0: mov        x1, x20
0x000000000192fdb4: bl         #0x2be1c
0x000000000192fdb8: mov        x0, x19
0x000000000192fdbc: ldp        x29, x30, [sp, #0x70]
0x000000000192fdc0: ldp        x20, x19, [sp, #0x60]
0x000000000192fdc4: ldp        x22, x21, [sp, #0x50]
0x000000000192fdc8: ldp        x24, x23, [sp, #0x40]
0x000000000192fdcc: ldp        x26, x25, [sp, #0x30]
0x000000000192fdd0: add        sp, sp, #0x80
0x000000000192fdd4: ret        
0x000000000192fdd8: mov        x20, x0
0x000000000192fddc: mov        x0, x19
0x000000000192fde0: bl         #0x440a6a0
0x000000000192fde4: mov        x0, x20
0x000000000192fde8: bl         #0x4b97984
