; instruction-faithful ARM64 fallback for RobloxLib::function_36e4ea4
0x00000000036e4ea4: sub        sp, sp, #0xd0
0x00000000036e4ea8: stp        x20, x19, [sp, #0xb0]
0x00000000036e4eac: stp        x29, x30, [sp, #0xc0]
0x00000000036e4eb0: add        x29, sp, #0xc0
0x00000000036e4eb4: mov        x19, x0
0x00000000036e4eb8: adrp       x8, #0x5ba4000
0x00000000036e4ebc: ldr        x8, [x8, #0x338]
0x00000000036e4ec0: ldr        x8, [x8]
0x00000000036e4ec4: stur       x8, [x29, #-0x18]
0x00000000036e4ec8: ldr        x8, [x0, #0x18]
0x00000000036e4ecc: stp        x1, x8, [sp]
0x00000000036e4ed0: adrp       x8, #0x4f98000
0x00000000036e4ed4: ldr        q0, [x8, #0xca0]
0x00000000036e4ed8: stur       q0, [sp, #0x10]
0x00000000036e4edc: mov        x8, sp
0x00000000036e4ee0: str        x8, [sp, #0x28]
0x00000000036e4ee4: add        x20, sp, #8
0x00000000036e4ee8: add        x0, x20, #0x28
0x00000000036e4eec: bl         #0x3764f18
0x00000000036e4ef0: ldr        x1, [x19, #8]
0x00000000036e4ef4: add        x0, sp, #8
0x00000000036e4ef8: bl         #0x36e8b58
0x00000000036e4efc: add        x0, x20, #0x28
0x00000000036e4f00: bl         #0x3764f58
0x00000000036e4f04: ldur       x8, [x29, #-0x18]
0x00000000036e4f08: adrp       x9, #0x5ba4000
0x00000000036e4f0c: ldr        x9, [x9, #0x338]
0x00000000036e4f10: ldr        x9, [x9]
0x00000000036e4f14: cmp        x9, x8
0x00000000036e4f18: b.ne       #0x36e4f2c
0x00000000036e4f1c: ldp        x29, x30, [sp, #0xc0]
0x00000000036e4f20: ldp        x20, x19, [sp, #0xb0]
0x00000000036e4f24: add        sp, sp, #0xd0
0x00000000036e4f28: ret        
0x00000000036e4f2c: bl         #0x4b98620
0x00000000036e4f30: mov        x19, x0
0x00000000036e4f34: add        x0, x20, #0x28
0x00000000036e4f38: bl         #0x3764f58
0x00000000036e4f3c: b          #0x36e4f44
0x00000000036e4f40: mov        x19, x0
0x00000000036e4f44: mov        x0, x19
0x00000000036e4f48: bl         #0x4b97984
