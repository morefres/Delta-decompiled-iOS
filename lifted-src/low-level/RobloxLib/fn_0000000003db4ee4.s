; instruction-faithful ARM64 fallback for RobloxLib::function_3db4ee4
0x0000000003db4ee4: stp        x20, x19, [sp, #-0x20]!
0x0000000003db4ee8: stp        x29, x30, [sp, #0x10]
0x0000000003db4eec: add        x29, sp, #0x10
0x0000000003db4ef0: mov        x19, x0
0x0000000003db4ef4: ldr        x0, [x0, #0x12a0]
0x0000000003db4ef8: str        xzr, [x19, #0x12a0]
0x0000000003db4efc: cbz        x0, #0x3db4f0c
0x0000000003db4f00: ldr        x8, [x0]
0x0000000003db4f04: ldr        x8, [x8, #8]
0x0000000003db4f08: blr        x8
0x0000000003db4f0c: ldr        x0, [x19, #0x1298]
0x0000000003db4f10: str        xzr, [x19, #0x1298]
0x0000000003db4f14: cbz        x0, #0x3db4f24
0x0000000003db4f18: ldr        x8, [x0]
0x0000000003db4f1c: ldr        x8, [x8, #8]
0x0000000003db4f20: blr        x8
0x0000000003db4f24: mov        x0, x19
0x0000000003db4f28: ldp        x29, x30, [sp, #0x10]
0x0000000003db4f2c: ldp        x20, x19, [sp], #0x20
0x0000000003db4f30: b          #0x3db4f34
0x0000000003db4f34: sub        sp, sp, #0x30
0x0000000003db4f38: stp        x20, x19, [sp, #0x10]
0x0000000003db4f3c: stp        x29, x30, [sp, #0x20]
0x0000000003db4f40: add        x29, sp, #0x20
0x0000000003db4f44: mov        x19, x0
0x0000000003db4f48: add        x0, x0, #0x248
0x0000000003db4f4c: bl         #0x3e01670
0x0000000003db4f50: adrp       x8, #0x5f9b000
0x0000000003db4f54: add        x8, x8, #0xab8
0x0000000003db4f58: str        x8, [x19, #0xc0]
0x0000000003db4f5c: add        x20, x19, #0x188
0x0000000003db4f60: add        x8, x19, #0x228
0x0000000003db4f64: str        x8, [sp, #8]
0x0000000003db4f68: add        x0, sp, #8
0x0000000003db4f6c: bl         #0x2626b4
0x0000000003db4f70: add        x8, x19, #0x1c8
0x0000000003db4f74: str        x8, [sp, #8]
0x0000000003db4f78: add        x0, sp, #8
0x0000000003db4f7c: bl         #0x2626b4
0x0000000003db4f80: add        x8, x19, #0x1a8
0x0000000003db4f84: str        x8, [sp, #8]
0x0000000003db4f88: add        x0, sp, #8
0x0000000003db4f8c: bl         #0x2626b4
0x0000000003db4f90: str        x20, [sp, #8]
0x0000000003db4f94: add        x0, sp, #8
0x0000000003db4f98: bl         #0x3db51ec
0x0000000003db4f9c: add        x8, x19, #0x168
0x0000000003db4fa0: str        x8, [sp, #8]
0x0000000003db4fa4: add        x0, sp, #8
0x0000000003db4fa8: bl         #0x3db5268
0x0000000003db4fac: add        x8, x19, #0x148
0x0000000003db4fb0: str        x8, [sp, #8]
0x0000000003db4fb4: add        x0, sp, #8
0x0000000003db4fb8: bl         #0x3db52a4
0x0000000003db4fbc: add        x8, x19, #0x128
0x0000000003db4fc0: str        x8, [sp, #8]
0x0000000003db4fc4: add        x0, sp, #8
0x0000000003db4fc8: bl         #0x3db52e0
0x0000000003db4fcc: adrp       x8, #0x5f9b000
0x0000000003db4fd0: add        x8, x8, #0xb00
0x0000000003db4fd4: str        x8, [x19, #0xc0]
0x0000000003db4fd8: add        x8, x19, #0xf8
0x0000000003db4fdc: str        x8, [sp, #8]
0x0000000003db4fe0: add        x0, sp, #8
0x0000000003db4fe4: bl         #0x3db53c8
0x0000000003db4fe8: add        x8, x19, #0xd8
0x0000000003db4fec: str        x8, [sp, #8]
0x0000000003db4ff0: add        x0, sp, #8
0x0000000003db4ff4: bl         #0x3db5404
0x0000000003db4ff8: adrp       x8, #0x5cd7000
0x0000000003db4ffc: add        x8, x8, #0xdc8
0x0000000003db5000: str        x8, [x19]
0x0000000003db5004: add        x0, x19, #0x70
0x0000000003db5008: bl         #0x3e3cf70
0x0000000003db500c: ldrb       w8, [x19, #0x68]
0x0000000003db5010: cmp        w8, #1
0x0000000003db5014: b.ne       #0x3db5020
0x0000000003db5018: add        x0, x19, #0x48
0x0000000003db501c: bl         #0x179208c
0x0000000003db5020: mov        x0, x19
0x0000000003db5024: bl         #0x3e3cf70
0x0000000003db5028: ldp        x29, x30, [sp, #0x20]
0x0000000003db502c: ldp        x20, x19, [sp, #0x10]
0x0000000003db5030: add        sp, sp, #0x30
0x0000000003db5034: ret        
