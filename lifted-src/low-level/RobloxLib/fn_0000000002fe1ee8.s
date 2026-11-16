; instruction-faithful ARM64 fallback for RobloxLib::function_2fe1ee8
0x0000000002fe1ee8: stp        x22, x21, [sp, #-0x30]!
0x0000000002fe1eec: stp        x20, x19, [sp, #0x10]
0x0000000002fe1ef0: stp        x29, x30, [sp, #0x20]
0x0000000002fe1ef4: add        x29, sp, #0x20
0x0000000002fe1ef8: mov        x19, x1
0x0000000002fe1efc: mov        x22, x0
0x0000000002fe1f00: adrp       x8, #0x6199000
0x0000000002fe1f04: add        x8, x8, #0xb00
0x0000000002fe1f08: ldr        x8, [x8]
0x0000000002fe1f0c: sub        x20, x0, #0x108
0x0000000002fe1f10: mov        x0, x20
0x0000000002fe1f14: blr        x8
0x0000000002fe1f18: add        x21, x22, #8
0x0000000002fe1f1c: ldrb       w9, [x22, #0x1f]
0x0000000002fe1f20: sxtb       w8, w9
0x0000000002fe1f24: ldr        x10, [x22, #0x10]
0x0000000002fe1f28: cmp        w8, #0
0x0000000002fe1f2c: csel       x2, x10, x9, lt
0x0000000002fe1f30: ldrb       w10, [x19, #0x17]
0x0000000002fe1f34: sxtb       w9, w10
0x0000000002fe1f38: ldr        x11, [x19, #8]
0x0000000002fe1f3c: cmp        w9, #0
0x0000000002fe1f40: csel       x10, x11, x10, lt
0x0000000002fe1f44: cmp        x2, x10
0x0000000002fe1f48: b.ne       #0x2fe1f6c
0x0000000002fe1f4c: ldr        x10, [x21]
0x0000000002fe1f50: cmp        w8, #0
0x0000000002fe1f54: csel       x0, x10, x21, lt
0x0000000002fe1f58: ldr        x8, [x19]
0x0000000002fe1f5c: cmp        w9, #0
0x0000000002fe1f60: csel       x1, x8, x19, lt
0x0000000002fe1f64: bl         #0x4b98ed8
0x0000000002fe1f68: cbz        w0, #0x2fe201c
0x0000000002fe1f6c: adrp       x8, #0x6199000
0x0000000002fe1f70: add        x8, x8, #0x510
0x0000000002fe1f74: ldrb       w8, [x8]
0x0000000002fe1f78: cmp        w8, #1
0x0000000002fe1f7c: b.ne       #0x2fe1fd8
0x0000000002fe1f80: adrp       x8, #0x65ee000
0x0000000002fe1f84: add        x8, x8, #0xb00
0x0000000002fe1f88: ldrb       w8, [x8]
0x0000000002fe1f8c: tbnz       w8, #0, #0x2fe1fa0
0x0000000002fe1f90: bl         #0x646b70
0x0000000002fe1f94: tbnz       w0, #0, #0x2fe1fa0
0x0000000002fe1f98: bl         #0x646df0
0x0000000002fe1f9c: cbz        w0, #0x2fe1fd8
0x0000000002fe1fa0: adrp       x1, #0x644f000
0x0000000002fe1fa4: add        x1, x1, #0xb48
0x0000000002fe1fa8: mov        x0, x20
0x0000000002fe1fac: mov        w2, #1
0x0000000002fe1fb0: bl         #0x4b4f320
0x0000000002fe1fb4: mov        x0, x20
0x0000000002fe1fb8: bl         #0x418c6d4
0x0000000002fe1fbc: cbz        x0, #0x2fe1fd8
0x0000000002fe1fc0: adrp       x2, #0x644f000
0x0000000002fe1fc4: add        x2, x2, #0xb48
0x0000000002fe1fc8: mov        x1, x20
0x0000000002fe1fcc: mov        x3, x21
0x0000000002fe1fd0: mov        x4, x19
0x0000000002fe1fd4: bl         #0x24d5b1c
0x0000000002fe1fd8: ldrsb      w8, [x22, #0x1f]
0x0000000002fe1fdc: tbz        w8, #0x1f, #0x2fe1fe8
0x0000000002fe1fe0: ldr        x0, [x21]
0x0000000002fe1fe4: bl         #0x47e93a8
0x0000000002fe1fe8: ldr        q0, [x19]
0x0000000002fe1fec: ldr        x8, [x19, #0x10]
0x0000000002fe1ff0: str        x8, [x21, #0x10]
0x0000000002fe1ff4: str        q0, [x21]
0x0000000002fe1ff8: strb       wzr, [x19, #0x17]
0x0000000002fe1ffc: strb       wzr, [x19]
0x0000000002fe2000: adrp       x1, #0x644f000
0x0000000002fe2004: add        x1, x1, #0xb48
0x0000000002fe2008: mov        x0, x20
0x0000000002fe200c: ldp        x29, x30, [sp, #0x20]
0x0000000002fe2010: ldp        x20, x19, [sp, #0x10]
0x0000000002fe2014: ldp        x22, x21, [sp], #0x30
0x0000000002fe2018: b          #0x4197e7c
0x0000000002fe201c: ldp        x29, x30, [sp, #0x20]
0x0000000002fe2020: ldp        x20, x19, [sp, #0x10]
0x0000000002fe2024: ldp        x22, x21, [sp], #0x30
0x0000000002fe2028: ret        
