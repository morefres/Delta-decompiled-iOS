; instruction-faithful ARM64 fallback for RobloxLib::function_1a34ca0
0x0000000001a34ca0: stp        x22, x21, [sp, #-0x30]!
0x0000000001a34ca4: stp        x20, x19, [sp, #0x10]
0x0000000001a34ca8: stp        x29, x30, [sp, #0x20]
0x0000000001a34cac: add        x29, sp, #0x20
0x0000000001a34cb0: mov        x20, x1
0x0000000001a34cb4: mov        x19, x0
0x0000000001a34cb8: ldrsb      w8, [x1, #0x17]
0x0000000001a34cbc: tbnz       w8, #0x1f, #0x1a34cd4
0x0000000001a34cc0: ldr        q0, [x20]
0x0000000001a34cc4: ldr        x8, [x20, #0x10]
0x0000000001a34cc8: str        x8, [x19, #0x10]
0x0000000001a34ccc: str        q0, [x19]
0x0000000001a34cd0: b          #0x1a34ce0
0x0000000001a34cd4: ldp        x1, x2, [x20]
0x0000000001a34cd8: mov        x0, x19
0x0000000001a34cdc: bl         #0x23268
0x0000000001a34ce0: ldrsb      w8, [x20, #0x2f]
0x0000000001a34ce4: tbnz       w8, #0x1f, #0x1a34cfc
0x0000000001a34ce8: ldur       q0, [x20, #0x18]
0x0000000001a34cec: ldur       x8, [x20, #0x28]
0x0000000001a34cf0: stur       x8, [x19, #0x28]
0x0000000001a34cf4: stur       q0, [x19, #0x18]
0x0000000001a34cf8: b          #0x1a34d08
0x0000000001a34cfc: ldp        x1, x2, [x20, #0x18]
0x0000000001a34d00: add        x0, x19, #0x18
0x0000000001a34d04: bl         #0x23268
0x0000000001a34d08: mov        x21, x19
0x0000000001a34d0c: ldp        x9, x8, [x20, #0x30]
0x0000000001a34d10: stp        x9, x8, [x21, #0x30]!
0x0000000001a34d14: cbz        x8, #0x1a34d2c
0x0000000001a34d18: add        x8, x8, #8
0x0000000001a34d1c: ldxr       x9, [x8]
0x0000000001a34d20: add        x9, x9, #1
0x0000000001a34d24: stxr       w10, x9, [x8]
0x0000000001a34d28: cbnz       w10, #0x1a34d1c
0x0000000001a34d2c: str        xzr, [x19, #0x58]
0x0000000001a34d30: add        x0, x19, #0x40
0x0000000001a34d34: add        x1, x20, #0x40
0x0000000001a34d38: bl         #0x19204
0x0000000001a34d3c: mov        x0, x19
0x0000000001a34d40: ldp        x29, x30, [sp, #0x20]
0x0000000001a34d44: ldp        x20, x19, [sp, #0x10]
0x0000000001a34d48: ldp        x22, x21, [sp], #0x30
0x0000000001a34d4c: ret        
0x0000000001a34d50: mov        x20, x0
0x0000000001a34d54: b          #0x1a34d74
0x0000000001a34d58: mov        x20, x0
0x0000000001a34d5c: mov        x0, x21
0x0000000001a34d60: bl         #0x1df28
0x0000000001a34d64: ldrsb      w8, [x19, #0x2f]
0x0000000001a34d68: tbz        w8, #0x1f, #0x1a34d74
0x0000000001a34d6c: ldur       x0, [x19, #0x18]
0x0000000001a34d70: bl         #0x47e93a8
0x0000000001a34d74: ldrsb      w8, [x19, #0x17]
0x0000000001a34d78: tbz        w8, #0x1f, #0x1a34d84
0x0000000001a34d7c: ldr        x0, [x19]
0x0000000001a34d80: bl         #0x47e93a8
0x0000000001a34d84: mov        x0, x20
0x0000000001a34d88: bl         #0x4b97984
