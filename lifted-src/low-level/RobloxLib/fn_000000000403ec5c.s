; instruction-faithful ARM64 fallback for RobloxLib::function_403ec5c
0x000000000403ec5c: stp        x26, x25, [sp, #-0x50]!
0x000000000403ec60: stp        x24, x23, [sp, #0x10]
0x000000000403ec64: stp        x22, x21, [sp, #0x20]
0x000000000403ec68: stp        x20, x19, [sp, #0x30]
0x000000000403ec6c: stp        x29, x30, [sp, #0x40]
0x000000000403ec70: add        x29, sp, #0x40
0x000000000403ec74: mov        x19, x4
0x000000000403ec78: mov        x22, x3
0x000000000403ec7c: mov        x23, x2
0x000000000403ec80: mov        x24, x1
0x000000000403ec84: mov        x25, x0
0x000000000403ec88: mov        x20, x8
0x000000000403ec8c: ldr        s0, [x4]
0x000000000403ec90: fmov       s1, wzr
0x000000000403ec94: fmaxnm     s0, s0, s1
0x000000000403ec98: str        s0, [x4]
0x000000000403ec9c: ldr        w8, [x4, #8]
0x000000000403eca0: cmp        w8, #1
0x000000000403eca4: csinc      w8, w8, wzr, gt
0x000000000403eca8: str        w8, [x4, #8]
0x000000000403ecac: mov        w0, #0xf0
0x000000000403ecb0: bl         #0x47e9370
0x000000000403ecb4: mov        x21, x0
0x000000000403ecb8: mov        x1, x25
0x000000000403ecbc: mov        x2, x24
0x000000000403ecc0: mov        x3, x23
0x000000000403ecc4: mov        x4, x22
0x000000000403ecc8: bl         #0x42d93a4
0x000000000403eccc: mov        w0, #0x20
0x000000000403ecd0: bl         #0x47e9370
0x000000000403ecd4: str        x21, [x0]
0x000000000403ecd8: ldr        q0, [x19]
0x000000000403ecdc: stur       q0, [x0, #8]
0x000000000403ece0: ldr        w8, [x19, #0x10]
0x000000000403ece4: str        w8, [x0, #0x18]
0x000000000403ece8: str        x0, [x20]
0x000000000403ecec: ldp        x29, x30, [sp, #0x40]
0x000000000403ecf0: ldp        x20, x19, [sp, #0x30]
0x000000000403ecf4: ldp        x22, x21, [sp, #0x20]
0x000000000403ecf8: ldp        x24, x23, [sp, #0x10]
0x000000000403ecfc: ldp        x26, x25, [sp], #0x50
0x000000000403ed00: ret        
0x000000000403ed04: mov        x19, x0
0x000000000403ed08: mov        x0, x21
0x000000000403ed0c: bl         #0x8d63b8
0x000000000403ed10: b          #0x403ed18
0x000000000403ed14: mov        x19, x0
0x000000000403ed18: mov        x0, x21
0x000000000403ed1c: bl         #0x47e93a8
0x000000000403ed20: mov        x0, x19
0x000000000403ed24: bl         #0x4b97984
