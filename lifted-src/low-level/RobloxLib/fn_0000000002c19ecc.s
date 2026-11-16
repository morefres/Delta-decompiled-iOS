; instruction-faithful ARM64 fallback for RobloxLib::function_2c19ecc
0x0000000002c19ecc: stp        x20, x19, [sp, #-0x20]!
0x0000000002c19ed0: stp        x29, x30, [sp, #0x10]
0x0000000002c19ed4: add        x29, sp, #0x10
0x0000000002c19ed8: adrp       x8, #0x60e6000
0x0000000002c19edc: add        x8, x8, #0x840
0x0000000002c19ee0: ldarb      w8, [x8]
0x0000000002c19ee4: tbnz       w8, #0, #0x2c19f30
0x0000000002c19ee8: adrp       x0, #0x60e6000
0x0000000002c19eec: add        x0, x0, #0x840
0x0000000002c19ef0: bl         #0x428c
0x0000000002c19ef4: cbz        w0, #0x2c19f30
0x0000000002c19ef8: bl         #0x47ef6a4
0x0000000002c19efc: mov        w8, #0x1759
0x0000000002c19f00: movk       w8, #0xd1b7, lsl #16
0x0000000002c19f04: umull      x8, w0, w8
0x0000000002c19f08: lsr        x8, x8, #0x2d
0x0000000002c19f0c: mov        w9, #0x2710
0x0000000002c19f10: msub       w8, w8, w9, w0
0x0000000002c19f14: adrp       x9, #0x60e6000
0x0000000002c19f18: str        w8, [x9, #0x838]
0x0000000002c19f1c: adrp       x0, #0x60e6000
0x0000000002c19f20: add        x0, x0, #0x840
0x0000000002c19f24: ldp        x29, x30, [sp, #0x10]
0x0000000002c19f28: ldp        x20, x19, [sp], #0x20
0x0000000002c19f2c: b          #0x43e8
0x0000000002c19f30: ldp        x29, x30, [sp, #0x10]
0x0000000002c19f34: ldp        x20, x19, [sp], #0x20
0x0000000002c19f38: ret        
0x0000000002c19f3c: mov        x19, x0
0x0000000002c19f40: adrp       x0, #0x60e6000
0x0000000002c19f44: add        x0, x0, #0x840
0x0000000002c19f48: bl         #0x4450
0x0000000002c19f4c: mov        x0, x19
0x0000000002c19f50: bl         #0x4b97984
