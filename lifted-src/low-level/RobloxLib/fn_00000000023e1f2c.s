; instruction-faithful ARM64 fallback for RobloxLib::function_23e1f2c
0x00000000023e1f2c: sub        sp, sp, #0x30
0x00000000023e1f30: stp        x20, x19, [sp, #0x10]
0x00000000023e1f34: stp        x29, x30, [sp, #0x20]
0x00000000023e1f38: add        x29, sp, #0x20
0x00000000023e1f3c: mov        x19, x0
0x00000000023e1f40: adrp       x8, #0x5ba4000
0x00000000023e1f44: ldr        x8, [x8, #0x338]
0x00000000023e1f48: ldr        x8, [x8]
0x00000000023e1f4c: str        x8, [sp, #8]
0x00000000023e1f50: adrp       x8, #0x6197000
0x00000000023e1f54: add        x8, x8, #0xc28
0x00000000023e1f58: ldrb       w8, [x8]
0x00000000023e1f5c: cmp        w8, #1
0x00000000023e1f60: b.ne       #0x23e1f70
0x00000000023e1f64: ldr        x8, [x19, #0x10]
0x00000000023e1f68: add        x1, x8, #8
0x00000000023e1f6c: b          #0x23e1f74
0x00000000023e1f70: ldr        x1, [x19, #8]
0x00000000023e1f74: mov        x0, sp
0x00000000023e1f78: mov        w2, #0
0x00000000023e1f7c: bl         #0x697fe8
0x00000000023e1f80: add        x8, x19, #0x64
0x00000000023e1f84: ldarb      w8, [x8]
0x00000000023e1f88: tbz        w8, #0, #0x23e1f94
0x00000000023e1f8c: ldrb       w8, [x19, #0x58]
0x00000000023e1f90: tbz        w8, #0, #0x23e1ff0
0x00000000023e1f94: mov        x0, sp
0x00000000023e1f98: bl         #0x697f70
0x00000000023e1f9c: ldrb       w8, [x19, #0x90]
0x00000000023e1fa0: cmp        w8, #1
0x00000000023e1fa4: b.ne       #0x23e1fb0
0x00000000023e1fa8: add        x0, x19, #0x68
0x00000000023e1fac: bl         #0x31acd4
0x00000000023e1fb0: add        x0, x19, #0x18
0x00000000023e1fb4: bl         #0x23e2010
0x00000000023e1fb8: mov        x0, x19
0x00000000023e1fbc: bl         #0x6963c0
0x00000000023e1fc0: ldr        x8, [sp, #8]
0x00000000023e1fc4: adrp       x9, #0x5ba4000
0x00000000023e1fc8: ldr        x9, [x9, #0x338]
0x00000000023e1fcc: ldr        x9, [x9]
0x00000000023e1fd0: cmp        x9, x8
0x00000000023e1fd4: b.ne       #0x23e1fec
0x00000000023e1fd8: mov        x0, x19
0x00000000023e1fdc: ldp        x29, x30, [sp, #0x20]
0x00000000023e1fe0: ldp        x20, x19, [sp, #0x10]
0x00000000023e1fe4: add        sp, sp, #0x30
0x00000000023e1fe8: ret        
0x00000000023e1fec: bl         #0x4b98620
0x00000000023e1ff0: adrp       x1, #0x5222000
0x00000000023e1ff4: add        x1, x1, #0xf6c
0x00000000023e1ff8: mov        w0, #0
0x00000000023e1ffc: bl         #0x47eced4
0x00000000023e2000: brk        #1
0x00000000023e2004: cbnz       w1, #0x23e200c
0x00000000023e2008: bl         #0x4b97984
0x00000000023e200c: bl         #0x18bd8
