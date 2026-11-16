; instruction-faithful ARM64 fallback for RobloxLib::function_2fd1e6c
0x0000000002fd1e6c: sub        sp, sp, #0x30
0x0000000002fd1e70: stp        x20, x19, [sp, #0x10]
0x0000000002fd1e74: stp        x29, x30, [sp, #0x20]
0x0000000002fd1e78: add        x29, sp, #0x20
0x0000000002fd1e7c: mov        x19, x0
0x0000000002fd1e80: adrp       x8, #0x5ba4000
0x0000000002fd1e84: ldr        x8, [x8, #0x338]
0x0000000002fd1e88: ldr        x8, [x8]
0x0000000002fd1e8c: str        x8, [sp, #8]
0x0000000002fd1e90: adrp       x8, #0x6197000
0x0000000002fd1e94: add        x8, x8, #0xc28
0x0000000002fd1e98: ldrb       w8, [x8]
0x0000000002fd1e9c: cmp        w8, #1
0x0000000002fd1ea0: b.ne       #0x2fd1eb0
0x0000000002fd1ea4: ldr        x8, [x19, #0x10]
0x0000000002fd1ea8: add        x1, x8, #8
0x0000000002fd1eac: b          #0x2fd1eb4
0x0000000002fd1eb0: ldr        x1, [x19, #8]
0x0000000002fd1eb4: mov        x0, sp
0x0000000002fd1eb8: mov        w2, #0
0x0000000002fd1ebc: bl         #0x697fe8
0x0000000002fd1ec0: add        x8, x19, #0x9c
0x0000000002fd1ec4: ldarb      w8, [x8]
0x0000000002fd1ec8: tbz        w8, #0, #0x2fd1ed4
0x0000000002fd1ecc: ldrb       w8, [x19, #0x90]
0x0000000002fd1ed0: tbz        w8, #0, #0x2fd1f30
0x0000000002fd1ed4: mov        x0, sp
0x0000000002fd1ed8: bl         #0x697f70
0x0000000002fd1edc: ldrb       w8, [x19, #0xc8]
0x0000000002fd1ee0: cmp        w8, #1
0x0000000002fd1ee4: b.ne       #0x2fd1ef0
0x0000000002fd1ee8: add        x0, x19, #0xa0
0x0000000002fd1eec: bl         #0x31acd4
0x0000000002fd1ef0: add        x0, x19, #0x18
0x0000000002fd1ef4: bl         #0x2236c7c
0x0000000002fd1ef8: mov        x0, x19
0x0000000002fd1efc: bl         #0x6963c0
0x0000000002fd1f00: ldr        x8, [sp, #8]
0x0000000002fd1f04: adrp       x9, #0x5ba4000
0x0000000002fd1f08: ldr        x9, [x9, #0x338]
0x0000000002fd1f0c: ldr        x9, [x9]
0x0000000002fd1f10: cmp        x9, x8
0x0000000002fd1f14: b.ne       #0x2fd1f2c
0x0000000002fd1f18: mov        x0, x19
0x0000000002fd1f1c: ldp        x29, x30, [sp, #0x20]
0x0000000002fd1f20: ldp        x20, x19, [sp, #0x10]
0x0000000002fd1f24: add        sp, sp, #0x30
0x0000000002fd1f28: ret        
0x0000000002fd1f2c: bl         #0x4b98620
0x0000000002fd1f30: adrp       x1, #0x5222000
0x0000000002fd1f34: add        x1, x1, #0xf6c
0x0000000002fd1f38: mov        w0, #0
0x0000000002fd1f3c: bl         #0x47eced4
0x0000000002fd1f40: brk        #1
0x0000000002fd1f44: cbnz       w1, #0x2fd1f4c
0x0000000002fd1f48: bl         #0x4b97984
0x0000000002fd1f4c: bl         #0x18bd8
