; instruction-faithful ARM64 fallback for RobloxLib::function_1eb2e1c
0x0000000001eb2e1c: stp        x22, x21, [sp, #-0x30]!
0x0000000001eb2e20: stp        x20, x19, [sp, #0x10]
0x0000000001eb2e24: stp        x29, x30, [sp, #0x20]
0x0000000001eb2e28: add        x29, sp, #0x20
0x0000000001eb2e2c: mov        x19, x2
0x0000000001eb2e30: ldr        x8, [x0]
0x0000000001eb2e34: ldr        x8, [x8, #0x108]
0x0000000001eb2e38: blr        x8
0x0000000001eb2e3c: mov        x20, x0
0x0000000001eb2e40: bl         #0x440f9b8
0x0000000001eb2e44: str        x0, [x19]
0x0000000001eb2e48: bl         #0x1e6dc
0x0000000001eb2e4c: ldr        x8, [x19, #8]
0x0000000001eb2e50: cmp        x8, x0
0x0000000001eb2e54: b.eq       #0x1eb2e78
0x0000000001eb2e58: mov        x21, x0
0x0000000001eb2e5c: cbz        x8, #0x1eb2e6c
0x0000000001eb2e60: ldr        x8, [x8, #0x10]
0x0000000001eb2e64: add        x0, x19, #0x10
0x0000000001eb2e68: blr        x8
0x0000000001eb2e6c: str        w20, [x19, #0x10]
0x0000000001eb2e70: str        x21, [x19, #8]
0x0000000001eb2e74: b          #0x1eb2e7c
0x0000000001eb2e78: str        w20, [x19, #0x10]
0x0000000001eb2e7c: ldp        x29, x30, [sp, #0x20]
0x0000000001eb2e80: ldp        x20, x19, [sp, #0x10]
0x0000000001eb2e84: ldp        x22, x21, [sp], #0x30
0x0000000001eb2e88: ret        
0x0000000001eb2e8c: stp        x22, x21, [sp, #-0x30]!
0x0000000001eb2e90: stp        x20, x19, [sp, #0x10]
0x0000000001eb2e94: stp        x29, x30, [sp, #0x20]
0x0000000001eb2e98: add        x29, sp, #0x20
0x0000000001eb2e9c: mov        x19, x2
0x0000000001eb2ea0: ldr        x0, [x0, #0xb8]
0x0000000001eb2ea4: ldr        x8, [x0]
0x0000000001eb2ea8: ldr        x8, [x8, #0x20]
0x0000000001eb2eac: blr        x8
0x0000000001eb2eb0: mov        x20, x0
0x0000000001eb2eb4: bl         #0x1ab24f0
0x0000000001eb2eb8: str        x0, [x19]
0x0000000001eb2ebc: bl         #0x1adfca8
0x0000000001eb2ec0: ldr        x8, [x19, #8]
0x0000000001eb2ec4: cmp        x8, x0
0x0000000001eb2ec8: b.eq       #0x1eb2eec
0x0000000001eb2ecc: mov        x21, x0
0x0000000001eb2ed0: cbz        x8, #0x1eb2ee0
0x0000000001eb2ed4: ldr        x8, [x8, #0x10]
0x0000000001eb2ed8: add        x0, x19, #0x10
0x0000000001eb2edc: blr        x8
0x0000000001eb2ee0: str        w20, [x19, #0x10]
0x0000000001eb2ee4: str        x21, [x19, #8]
0x0000000001eb2ee8: b          #0x1eb2ef0
0x0000000001eb2eec: str        w20, [x19, #0x10]
0x0000000001eb2ef0: ldp        x29, x30, [sp, #0x20]
0x0000000001eb2ef4: ldp        x20, x19, [sp, #0x10]
0x0000000001eb2ef8: ldp        x22, x21, [sp], #0x30
0x0000000001eb2efc: ret        
