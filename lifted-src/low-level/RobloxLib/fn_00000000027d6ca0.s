; instruction-faithful ARM64 fallback for RobloxLib::function_27d6ca0
0x00000000027d6ca0: sub        sp, sp, #0x50
0x00000000027d6ca4: stp        x22, x21, [sp, #0x20]
0x00000000027d6ca8: stp        x20, x19, [sp, #0x30]
0x00000000027d6cac: stp        x29, x30, [sp, #0x40]
0x00000000027d6cb0: add        x29, sp, #0x40
0x00000000027d6cb4: mov        x20, x1
0x00000000027d6cb8: mov        x19, x0
0x00000000027d6cbc: adrp       x8, #0x5ba4000
0x00000000027d6cc0: ldr        x8, [x8, #0x338]
0x00000000027d6cc4: ldr        x8, [x8]
0x00000000027d6cc8: str        x8, [sp, #0x18]
0x00000000027d6ccc: ldr        q0, [x2]
0x00000000027d6cd0: str        q0, [x0]
0x00000000027d6cd4: stp        xzr, xzr, [x2]
0x00000000027d6cd8: ldr        x8, [x1]
0x00000000027d6cdc: mov        x21, x0
0x00000000027d6ce0: str        x8, [x21, #0x10]!
0x00000000027d6ce4: ldr        x1, [x0]
0x00000000027d6ce8: cmp        x1, #0
0x00000000027d6cec: ccmp       x8, #0, #4, ne
0x00000000027d6cf0: b.eq       #0x27d6d1c
0x00000000027d6cf4: mov        x0, sp
0x00000000027d6cf8: bl         #0x27d6d74
0x00000000027d6cfc: ldr        x0, [sp, #0x10]
0x00000000027d6d00: mov        x1, x21
0x00000000027d6d04: bl         #0xe3e414
0x00000000027d6d08: add        x0, x0, #8
0x00000000027d6d0c: mov        x1, x20
0x00000000027d6d10: bl         #0x1de78
0x00000000027d6d14: mov        x0, sp
0x00000000027d6d18: bl         #0x27d6f48
0x00000000027d6d1c: ldr        x8, [sp, #0x18]
0x00000000027d6d20: adrp       x9, #0x5ba4000
0x00000000027d6d24: ldr        x9, [x9, #0x338]
0x00000000027d6d28: ldr        x9, [x9]
0x00000000027d6d2c: cmp        x9, x8
0x00000000027d6d30: b.ne       #0x27d6d4c
0x00000000027d6d34: mov        x0, x19
0x00000000027d6d38: ldp        x29, x30, [sp, #0x40]
0x00000000027d6d3c: ldp        x20, x19, [sp, #0x30]
0x00000000027d6d40: ldp        x22, x21, [sp, #0x20]
0x00000000027d6d44: add        sp, sp, #0x50
0x00000000027d6d48: ret        
0x00000000027d6d4c: bl         #0x4b98620
0x00000000027d6d50: mov        x20, x0
0x00000000027d6d54: mov        x0, sp
0x00000000027d6d58: bl         #0x27d6f48
0x00000000027d6d5c: b          #0x27d6d64
0x00000000027d6d60: mov        x20, x0
0x00000000027d6d64: mov        x0, x19
0x00000000027d6d68: bl         #0x1df28
0x00000000027d6d6c: mov        x0, x20
0x00000000027d6d70: bl         #0x4b97984
