; instruction-faithful ARM64 fallback for RobloxLib::function_3f7fe40
0x0000000003f7fe40: stp        x22, x21, [sp, #-0x30]!
0x0000000003f7fe44: stp        x20, x19, [sp, #0x10]
0x0000000003f7fe48: stp        x29, x30, [sp, #0x20]
0x0000000003f7fe4c: add        x29, sp, #0x20
0x0000000003f7fe50: mov        x20, x0
0x0000000003f7fe54: adrp       x8, #0x65d0000
0x0000000003f7fe58: add        x8, x8, #0x570
0x0000000003f7fe5c: ldr        w0, [x8]
0x0000000003f7fe60: bl         #0x47e85ac
0x0000000003f7fe64: mov        x19, x0
0x0000000003f7fe68: mov        w0, #0x140
0x0000000003f7fe6c: bl         #0x47e9370
0x0000000003f7fe70: mov        x21, x0
0x0000000003f7fe74: mov        x1, #0
0x0000000003f7fe78: mov        x2, #0
0x0000000003f7fe7c: bl         #0x1751f24
0x0000000003f7fe80: ldr        x0, [x20, #0x178]
0x0000000003f7fe84: str        x21, [x20, #0x178]
0x0000000003f7fe88: cbz        x0, #0x3f7fe9c
0x0000000003f7fe8c: ldr        x8, [x0]
0x0000000003f7fe90: ldr        x8, [x8, #8]
0x0000000003f7fe94: blr        x8
0x0000000003f7fe98: ldr        x21, [x20, #0x178]
0x0000000003f7fe9c: mov        x0, x20
0x0000000003f7fea0: mov        x1, x21
0x0000000003f7fea4: bl         #0x2ad33c
0x0000000003f7fea8: mov        w0, #0xc0
0x0000000003f7feac: bl         #0x47e9370
0x0000000003f7feb0: mov        x21, x0
0x0000000003f7feb4: mov        x1, #0
0x0000000003f7feb8: mov        x2, #0
0x0000000003f7febc: bl         #0x3f81d84
0x0000000003f7fec0: ldr        x0, [x20, #0x180]
0x0000000003f7fec4: str        x21, [x20, #0x180]
0x0000000003f7fec8: cbz        x0, #0x3f7fedc
0x0000000003f7fecc: ldr        x8, [x0]
0x0000000003f7fed0: ldr        x8, [x8, #8]
0x0000000003f7fed4: blr        x8
0x0000000003f7fed8: ldr        x21, [x20, #0x180]
0x0000000003f7fedc: ldr        s0, [x20, #0x16c]
0x0000000003f7fee0: adrp       x8, #0x4bcd000
0x0000000003f7fee4: ldr        s1, [x8, #0xed8]
0x0000000003f7fee8: fmul       s0, s0, s1
0x0000000003f7feec: mov        w8, #0x43340000
0x0000000003f7fef0: fmov       s1, w8
0x0000000003f7fef4: ldr        s2, [x20, #0x160]
0x0000000003f7fef8: fdiv       s0, s0, s1
0x0000000003f7fefc: stp        s0, s2, [x21, #0xb8]
0x0000000003f7ff00: mov        w0, #0xe0
0x0000000003f7ff04: bl         #0x47e9370
0x0000000003f7ff08: mov        x21, x0
0x0000000003f7ff0c: mov        x1, #0
0x0000000003f7ff10: mov        x2, #0
0x0000000003f7ff14: bl         #0x3f81e14
0x0000000003f7ff18: ldr        x0, [x20, #0x188]
0x0000000003f7ff1c: str        x21, [x20, #0x188]
0x0000000003f7ff20: cbz        x0, #0x3f7ff34
0x0000000003f7ff24: ldr        x8, [x0]
0x0000000003f7ff28: ldr        x8, [x8, #8]
0x0000000003f7ff2c: blr        x8
0x0000000003f7ff30: ldr        x21, [x20, #0x188]
0x0000000003f7ff34: add        x8, x20, #0x164
0x0000000003f7ff38: ldr        d0, [x8]
0x0000000003f7ff3c: mov        w8, #0xfdb
0x0000000003f7ff40: movk       w8, #0x4049, lsl #16
0x0000000003f7ff44: dup        v1.2s, w8
0x0000000003f7ff48: mov        w8, #0x43340000
0x0000000003f7ff4c: dup        v2.2s, w8
0x0000000003f7ff50: fmul       v0.2s, v0.2s, v1.2s
0x0000000003f7ff54: fdiv       v0.2s, v0.2s, v2.2s
0x0000000003f7ff58: rev64      v0.2s, v0.2s
0x0000000003f7ff5c: str        d0, [x21, #0xd0]
0x0000000003f7ff60: ldr        s0, [x20, #0x160]
0x0000000003f7ff64: str        s0, [x21, #0xd8]
0x0000000003f7ff68: mov        x0, x19
0x0000000003f7ff6c: bl         #0x47e85ac
0x0000000003f7ff70: ldp        x29, x30, [sp, #0x20]
0x0000000003f7ff74: ldp        x20, x19, [sp, #0x10]
0x0000000003f7ff78: ldp        x22, x21, [sp], #0x30
0x0000000003f7ff7c: ret        
0x0000000003f7ff80: bl         #0x18bd8
0x0000000003f7ff84: b          #0x3f7ff98
0x0000000003f7ff88: b          #0x3f7ffa8
0x0000000003f7ff8c: b          #0x3f7ff98
0x0000000003f7ff90: b          #0x3f7ffa8
0x0000000003f7ff94: b          #0x3f7ffa8
0x0000000003f7ff98: mov        x20, x0
0x0000000003f7ff9c: mov        x0, x21
0x0000000003f7ffa0: bl         #0x47e93a8
0x0000000003f7ffa4: b          #0x3f7ffac
0x0000000003f7ffa8: mov        x20, x0
0x0000000003f7ffac: mov        x0, x19
0x0000000003f7ffb0: bl         #0x47e85ac
0x0000000003f7ffb4: mov        x0, x20
0x0000000003f7ffb8: bl         #0x4b97984
0x0000000003f7ffbc: bl         #0x18bd8
