; instruction-faithful ARM64 fallback for RobloxLib::function_45d4e48
0x00000000045d4e48: stp        x20, x19, [sp, #-0x20]!
0x00000000045d4e4c: stp        x29, x30, [sp, #0x10]
0x00000000045d4e50: add        x29, sp, #0x10
0x00000000045d4e54: mov        x20, x1
0x00000000045d4e58: mov        x19, x0
0x00000000045d4e5c: ldr        x8, [x1, #0x10]
0x00000000045d4e60: and        x1, x8, #0xfffffffffffffffc
0x00000000045d4e64: ldrsb      x8, [x1, #0x17]
0x00000000045d4e68: tbz        x8, #0x3f, #0x45d4e70
0x00000000045d4e6c: ldr        x8, [x1, #8]
0x00000000045d4e70: cbz        x8, #0x45d4e84
0x00000000045d4e74: ldr        x2, [x19, #8]
0x00000000045d4e78: tbnz       w2, #0, #0x45d4eb0
0x00000000045d4e7c: add        x0, x19, #0x10
0x00000000045d4e80: bl         #0x45d8aa8
0x00000000045d4e84: ldr        x8, [x20, #8]
0x00000000045d4e88: tbnz       w8, #0, #0x45d4e98
0x00000000045d4e8c: ldp        x29, x30, [sp, #0x10]
0x00000000045d4e90: ldp        x20, x19, [sp], #0x20
0x00000000045d4e94: ret        
0x00000000045d4e98: and        x8, x8, #0xfffffffffffffffe
0x00000000045d4e9c: add        x0, x19, #8
0x00000000045d4ea0: add        x1, x8, #8
0x00000000045d4ea4: ldp        x29, x30, [sp, #0x10]
0x00000000045d4ea8: ldp        x20, x19, [sp], #0x20
0x00000000045d4eac: b          #0x466c5a0
0x00000000045d4eb0: and        x8, x2, #0xfffffffffffffffe
0x00000000045d4eb4: ldr        x2, [x8]
0x00000000045d4eb8: b          #0x45d4e7c
0x00000000045d4ebc: stp        x20, x19, [sp, #-0x20]!
0x00000000045d4ec0: stp        x29, x30, [sp, #0x10]
0x00000000045d4ec4: add        x29, sp, #0x10
0x00000000045d4ec8: mov        x19, x0
0x00000000045d4ecc: add        x0, x0, #0x10
0x00000000045d4ed0: bl         #0x45d8d14
0x00000000045d4ed4: ldrb       w8, [x19, #8]!
0x00000000045d4ed8: tbnz       w8, #0, #0x45d4ee8
0x00000000045d4edc: ldp        x29, x30, [sp, #0x10]
0x00000000045d4ee0: ldp        x20, x19, [sp], #0x20
0x00000000045d4ee4: ret        
0x00000000045d4ee8: mov        x0, x19
0x00000000045d4eec: ldp        x29, x30, [sp, #0x10]
0x00000000045d4ef0: ldp        x20, x19, [sp], #0x20
0x00000000045d4ef4: b          #0x466c564
