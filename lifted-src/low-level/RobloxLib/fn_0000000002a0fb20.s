; instruction-faithful ARM64 fallback for RobloxLib::function_2a0fb20
0x0000000002a0fb20: stp        x22, x21, [sp, #-0x30]!
0x0000000002a0fb24: stp        x20, x19, [sp, #0x10]
0x0000000002a0fb28: stp        x29, x30, [sp, #0x20]
0x0000000002a0fb2c: add        x29, sp, #0x20
0x0000000002a0fb30: mov        x19, x2
0x0000000002a0fb34: ldr        x0, [x0, #0xc0]
0x0000000002a0fb38: ldr        x8, [x0]
0x0000000002a0fb3c: ldr        x8, [x8, #0x10]
0x0000000002a0fb40: blr        x8
0x0000000002a0fb44: mov        x20, x0
0x0000000002a0fb48: bl         #0x224b504
0x0000000002a0fb4c: str        x0, [x19]
0x0000000002a0fb50: bl         #0x1ae1f08
0x0000000002a0fb54: ldr        x8, [x19, #8]
0x0000000002a0fb58: cmp        x8, x0
0x0000000002a0fb5c: b.eq       #0x2a0fb80
0x0000000002a0fb60: mov        x21, x0
0x0000000002a0fb64: cbz        x8, #0x2a0fb74
0x0000000002a0fb68: ldr        x8, [x8, #0x10]
0x0000000002a0fb6c: add        x0, x19, #0x10
0x0000000002a0fb70: blr        x8
0x0000000002a0fb74: str        w20, [x19, #0x10]
0x0000000002a0fb78: str        x21, [x19, #8]
0x0000000002a0fb7c: b          #0x2a0fb84
0x0000000002a0fb80: str        w20, [x19, #0x10]
0x0000000002a0fb84: ldp        x29, x30, [sp, #0x20]
0x0000000002a0fb88: ldp        x20, x19, [sp, #0x10]
0x0000000002a0fb8c: ldp        x22, x21, [sp], #0x30
0x0000000002a0fb90: ret        
0x0000000002a0fb94: stp        x22, x21, [sp, #-0x30]!
0x0000000002a0fb98: stp        x20, x19, [sp, #0x10]
0x0000000002a0fb9c: stp        x29, x30, [sp, #0x20]
0x0000000002a0fba0: add        x29, sp, #0x20
0x0000000002a0fba4: mov        x19, x2
0x0000000002a0fba8: ldr        x0, [x0, #0xc0]
0x0000000002a0fbac: ldr        x8, [x0]
0x0000000002a0fbb0: ldr        x8, [x8, #0x18]
0x0000000002a0fbb4: blr        x8
0x0000000002a0fbb8: mov        x20, x0
0x0000000002a0fbbc: bl         #0x224b504
0x0000000002a0fbc0: str        x0, [x19]
0x0000000002a0fbc4: bl         #0x1ae1f08
0x0000000002a0fbc8: ldr        x8, [x19, #8]
0x0000000002a0fbcc: cmp        x8, x0
0x0000000002a0fbd0: b.eq       #0x2a0fbf4
0x0000000002a0fbd4: mov        x21, x0
0x0000000002a0fbd8: cbz        x8, #0x2a0fbe8
0x0000000002a0fbdc: ldr        x8, [x8, #0x10]
0x0000000002a0fbe0: add        x0, x19, #0x10
0x0000000002a0fbe4: blr        x8
0x0000000002a0fbe8: str        w20, [x19, #0x10]
0x0000000002a0fbec: str        x21, [x19, #8]
0x0000000002a0fbf0: b          #0x2a0fbf8
0x0000000002a0fbf4: str        w20, [x19, #0x10]
0x0000000002a0fbf8: ldp        x29, x30, [sp, #0x20]
0x0000000002a0fbfc: ldp        x20, x19, [sp, #0x10]
0x0000000002a0fc00: ldp        x22, x21, [sp], #0x30
0x0000000002a0fc04: ret        
0x0000000002a0fc08: stp        x22, x21, [sp, #-0x30]!
0x0000000002a0fc0c: stp        x20, x19, [sp, #0x10]
0x0000000002a0fc10: stp        x29, x30, [sp, #0x20]
0x0000000002a0fc14: add        x29, sp, #0x20
0x0000000002a0fc18: mov        x21, x2
0x0000000002a0fc1c: mov        x19, x1
0x0000000002a0fc20: ldr        x20, [x0, #0xc0]
0x0000000002a0fc24: ldr        x22, [x2]
0x0000000002a0fc28: bl         #0x224b504
0x0000000002a0fc2c: cmp        x0, x22
0x0000000002a0fc30: b.ne       #0x2a0fc64
0x0000000002a0fc34: ldr        x8, [x21, #8]
0x0000000002a0fc38: add        x9, x21, #0x10
0x0000000002a0fc3c: cmp        x8, #0
0x0000000002a0fc40: csel       x2, xzr, x9, eq
0x0000000002a0fc44: ldr        x8, [x20]
0x0000000002a0fc48: ldr        x3, [x8, #0x20]
0x0000000002a0fc4c: mov        x0, x20
0x0000000002a0fc50: mov        x1, x19
0x0000000002a0fc54: ldp        x29, x30, [sp, #0x20]
0x0000000002a0fc58: ldp        x20, x19, [sp, #0x10]
0x0000000002a0fc5c: ldp        x22, x21, [sp], #0x30
0x0000000002a0fc60: br         x3
0x0000000002a0fc64: adrp       x0, #0x5228000
0x0000000002a0fc68: add        x0, x0, #0x5b2
0x0000000002a0fc6c: bl         #0x47ee168
