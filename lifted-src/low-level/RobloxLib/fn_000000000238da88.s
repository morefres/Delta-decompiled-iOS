; instruction-faithful ARM64 fallback for RobloxLib::function_238da88
0x000000000238da88: sub        sp, sp, #0x40
0x000000000238da8c: stp        x22, x21, [sp, #0x10]
0x000000000238da90: stp        x20, x19, [sp, #0x20]
0x000000000238da94: stp        x29, x30, [sp, #0x30]
0x000000000238da98: add        x29, sp, #0x30
0x000000000238da9c: mov        x20, x1
0x000000000238daa0: mov        x19, x0
0x000000000238daa4: mov        x8, sp
0x000000000238daa8: mov        x0, x1
0x000000000238daac: bl         #0x303438
0x000000000238dab0: adrp       x1, #0x53b4000
0x000000000238dab4: add        x1, x1, #0x46b
0x000000000238dab8: mov        x4, sp
0x000000000238dabc: mov        x0, x19
0x000000000238dac0: mov        w2, #1
0x000000000238dac4: mov        w3, #0
0x000000000238dac8: mov        w5, #7
0x000000000238dacc: bl         #0x3e7bbe8
0x000000000238dad0: ldr        x21, [sp, #8]
0x000000000238dad4: cbz        x21, #0x238db08
0x000000000238dad8: add        x8, x21, #8
0x000000000238dadc: ldaxr      x9, [x8]
0x000000000238dae0: sub        x10, x9, #1
0x000000000238dae4: stlxr      w11, x10, [x8]
0x000000000238dae8: cbnz       w11, #0x238dadc
0x000000000238daec: cbnz       x9, #0x238db08
0x000000000238daf0: ldr        x8, [x21]
0x000000000238daf4: ldr        x8, [x8, #0x10]
0x000000000238daf8: mov        x0, x21
0x000000000238dafc: blr        x8
0x000000000238db00: mov        x0, x21
0x000000000238db04: bl         #0x4b9808c
0x000000000238db08: adrp       x8, #0x5e48000
0x000000000238db0c: add        x8, x8, #0x2e0
0x000000000238db10: str        x8, [x19]
0x000000000238db14: bl         #0x2ed008
0x000000000238db18: str        x0, [x19, #0x1a0]
0x000000000238db1c: add        x8, x19, #0x1a8
0x000000000238db20: mov        x0, x20
0x000000000238db24: bl         #0x2067f8
0x000000000238db28: bl         #0x47f9f58
0x000000000238db2c: str        d0, [x19, #0x1b8]
0x000000000238db30: mov        x0, x19
0x000000000238db34: ldp        x29, x30, [sp, #0x30]
0x000000000238db38: ldp        x20, x19, [sp, #0x20]
0x000000000238db3c: ldp        x22, x21, [sp, #0x10]
0x000000000238db40: add        sp, sp, #0x40
0x000000000238db44: ret        
0x000000000238db48: mov        x20, x0
0x000000000238db4c: ldr        x0, [x19, #0x1b0]
0x000000000238db50: cbz        x0, #0x238db60
0x000000000238db54: bl         #0x4b9808c
0x000000000238db58: b          #0x238db60
0x000000000238db5c: mov        x20, x0
0x000000000238db60: ldr        x0, [x19, #0x1a0]
0x000000000238db64: cbz        x0, #0x238db80
0x000000000238db68: ldr        x8, [x0]
0x000000000238db6c: ldr        x8, [x8, #0x10]
0x000000000238db70: blr        x8
0x000000000238db74: b          #0x238db80
0x000000000238db78: bl         #0x18bd8
0x000000000238db7c: mov        x20, x0
0x000000000238db80: mov        x0, x19
0x000000000238db84: bl         #0x479ceb0
0x000000000238db88: b          #0x238db98
0x000000000238db8c: mov        x20, x0
0x000000000238db90: mov        x0, sp
0x000000000238db94: bl         #0x1df28
0x000000000238db98: mov        x0, x20
0x000000000238db9c: bl         #0x4b97984
