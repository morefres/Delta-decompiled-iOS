; instruction-faithful ARM64 fallback for RobloxLib::function_183fd40
0x000000000183fd40: sub        sp, sp, #0x40
0x000000000183fd44: stp        x20, x19, [sp, #0x20]
0x000000000183fd48: stp        x29, x30, [sp, #0x30]
0x000000000183fd4c: add        x29, sp, #0x30
0x000000000183fd50: mov        x19, x0
0x000000000183fd54: adrp       x2, #0x5212000
0x000000000183fd58: add        x2, x2, #0x838
0x000000000183fd5c: bl         #0x183fdf8
0x000000000183fd60: adrp       x8, #0x5c08000
0x000000000183fd64: add        x8, x8, #0x598
0x000000000183fd68: add        x9, x8, #0x10
0x000000000183fd6c: str        x9, [x0]
0x000000000183fd70: add        x8, x8, #0x288
0x000000000183fd74: str        x8, [x0, #0x98]
0x000000000183fd78: adrp       x1, #0x5271000
0x000000000183fd7c: add        x1, x1, #0xb43
0x000000000183fd80: add        x0, sp, #8
0x000000000183fd84: bl         #0x18aac
0x000000000183fd88: add        x1, sp, #8
0x000000000183fd8c: mov        x0, x19
0x000000000183fd90: bl         #0x4185868
0x000000000183fd94: ldrsb      w8, [sp, #0x1f]
0x000000000183fd98: tbz        w8, #0x1f, #0x183fda4
0x000000000183fd9c: ldr        x0, [sp, #8]
0x000000000183fda0: bl         #0x47e93a8
0x000000000183fda4: mov        w8, #1
0x000000000183fda8: strb       w8, [x19, #0xa1]
0x000000000183fdac: mov        x0, x19
0x000000000183fdb0: bl         #0x183ff64
0x000000000183fdb4: mov        x0, x19
0x000000000183fdb8: ldp        x29, x30, [sp, #0x30]
0x000000000183fdbc: ldp        x20, x19, [sp, #0x20]
0x000000000183fdc0: add        sp, sp, #0x40
0x000000000183fdc4: ret        
0x000000000183fdc8: b          #0x183fde4
0x000000000183fdcc: mov        x20, x0
0x000000000183fdd0: ldrsb      w8, [sp, #0x1f]
0x000000000183fdd4: tbz        w8, #0x1f, #0x183fde8
0x000000000183fdd8: ldr        x0, [sp, #8]
0x000000000183fddc: bl         #0x47e93a8
0x000000000183fde0: b          #0x183fde8
0x000000000183fde4: mov        x20, x0
0x000000000183fde8: mov        x0, x19
0x000000000183fdec: bl         #0x183febc
0x000000000183fdf0: mov        x0, x20
0x000000000183fdf4: bl         #0x4b97984
