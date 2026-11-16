; instruction-faithful ARM64 fallback for RobloxLib::function_231cea0
0x000000000231cea0: sub        sp, sp, #0x60
0x000000000231cea4: stp        x24, x23, [sp, #0x20]
0x000000000231cea8: stp        x22, x21, [sp, #0x30]
0x000000000231ceac: stp        x20, x19, [sp, #0x40]
0x000000000231ceb0: stp        x29, x30, [sp, #0x50]
0x000000000231ceb4: add        x29, sp, #0x50
0x000000000231ceb8: mov        x19, x0
0x000000000231cebc: bl         #0x231cfc0
0x000000000231cec0: adrp       x8, #0x5d56000
0x000000000231cec4: add        x8, x8, #0x358
0x000000000231cec8: add        x9, x8, #0x10
0x000000000231cecc: str        x9, [x0]
0x000000000231ced0: add        x8, x8, #0x288
0x000000000231ced4: str        x8, [x0, #0x98]
0x000000000231ced8: movi       v0.16b, #0
0x000000000231cedc: mov        x20, x0
0x000000000231cee0: str        q0, [x20, #0xc0]!
0x000000000231cee4: str        q0, [x0, #0xd0]
0x000000000231cee8: stp        xzr, xzr, [x0, #0xa8]
0x000000000231ceec: str        wzr, [x0, #0xb8]
0x000000000231cef0: mov        w8, #0x3f800000
0x000000000231cef4: str        w8, [x0, #0xe0]
0x000000000231cef8: adrp       x1, #0x53ac000
0x000000000231cefc: add        x1, x1, #0x556
0x000000000231cf00: add        x0, x0, #0xe8
0x000000000231cf04: bl         #0x69813c
0x000000000231cf08: add        x8, x19, #0x100
0x000000000231cf0c: mov        x21, x19
0x000000000231cf10: str        x8, [x21, #0xf0]!
0x000000000231cf14: adrp       x8, #0x4baa000
0x000000000231cf18: ldr        d0, [x8, #0x668]
0x000000000231cf1c: str        d0, [x21, #8]
0x000000000231cf20: mov        x22, x21
0x000000000231cf24: str        xzr, [x22, #0x58]!
0x000000000231cf28: str        xzr, [x21, #0x60]
0x000000000231cf2c: adrp       x1, #0x536f000
0x000000000231cf30: add        x1, x1, #0xf14
0x000000000231cf34: add        x0, sp, #8
0x000000000231cf38: bl         #0x18aac
0x000000000231cf3c: add        x1, sp, #8
0x000000000231cf40: mov        x0, x19
0x000000000231cf44: bl         #0x4185868
0x000000000231cf48: ldrsb      w8, [sp, #0x1f]
0x000000000231cf4c: tbz        w8, #0x1f, #0x231cf58
0x000000000231cf50: ldr        x0, [sp, #8]
0x000000000231cf54: bl         #0x47e93a8
0x000000000231cf58: mov        x0, x19
0x000000000231cf5c: ldp        x29, x30, [sp, #0x50]
0x000000000231cf60: ldp        x20, x19, [sp, #0x40]
0x000000000231cf64: ldp        x22, x21, [sp, #0x30]
0x000000000231cf68: ldp        x24, x23, [sp, #0x20]
0x000000000231cf6c: add        sp, sp, #0x60
0x000000000231cf70: ret        
0x000000000231cf74: mov        x23, x0
0x000000000231cf78: ldrsb      w8, [sp, #0x1f]
0x000000000231cf7c: tbz        w8, #0x1f, #0x231cf90
0x000000000231cf80: ldr        x0, [sp, #8]
0x000000000231cf84: bl         #0x47e93a8
0x000000000231cf88: b          #0x231cf90
0x000000000231cf8c: mov        x23, x0
0x000000000231cf90: mov        x0, x22
0x000000000231cf94: bl         #0x1df28
0x000000000231cf98: mov        x0, x21
0x000000000231cf9c: bl         #0x1c3bbcc
0x000000000231cfa0: add        x0, x19, #0xe8
0x000000000231cfa4: bl         #0x698120
0x000000000231cfa8: mov        x0, x20
0x000000000231cfac: bl         #0x1c3bc74
0x000000000231cfb0: mov        x0, x19
0x000000000231cfb4: bl         #0x1c3bb88
0x000000000231cfb8: mov        x0, x23
0x000000000231cfbc: bl         #0x4b97984
