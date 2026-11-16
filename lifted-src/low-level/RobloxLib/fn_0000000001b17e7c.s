; instruction-faithful ARM64 fallback for RobloxLib::function_1b17e7c
0x0000000001b17e7c: sub        sp, sp, #0x70
0x0000000001b17e80: stp        x20, x19, [sp, #0x50]
0x0000000001b17e84: stp        x29, x30, [sp, #0x60]
0x0000000001b17e88: add        x29, sp, #0x60
0x0000000001b17e8c: mov        x19, x2
0x0000000001b17e90: adrp       x8, #0x5ba4000
0x0000000001b17e94: ldr        x8, [x8, #0x338]
0x0000000001b17e98: ldr        x8, [x8]
0x0000000001b17e9c: stur       x8, [x29, #-0x18]
0x0000000001b17ea0: ldr        x0, [x0, #0xb8]
0x0000000001b17ea4: ldr        x8, [x0]
0x0000000001b17ea8: ldr        x9, [x8, #0x10]
0x0000000001b17eac: add        x8, sp, #8
0x0000000001b17eb0: blr        x9
0x0000000001b17eb4: bl         #0x41970a4
0x0000000001b17eb8: str        x0, [x19], #8
0x0000000001b17ebc: add        x20, sp, #8
0x0000000001b17ec0: add        x1, sp, #8
0x0000000001b17ec4: mov        x0, x19
0x0000000001b17ec8: bl         #0x405528
0x0000000001b17ecc: ldr        x0, [sp, #8]
0x0000000001b17ed0: add        x8, x20, #0x10
0x0000000001b17ed4: cmp        x0, x8
0x0000000001b17ed8: b.eq       #0x1b17ee0
0x0000000001b17edc: bl         #0x47e93a8
0x0000000001b17ee0: ldur       x8, [x29, #-0x18]
0x0000000001b17ee4: adrp       x9, #0x5ba4000
0x0000000001b17ee8: ldr        x9, [x9, #0x338]
0x0000000001b17eec: ldr        x9, [x9]
0x0000000001b17ef0: cmp        x9, x8
0x0000000001b17ef4: b.ne       #0x1b17f08
0x0000000001b17ef8: ldp        x29, x30, [sp, #0x60]
0x0000000001b17efc: ldp        x20, x19, [sp, #0x50]
0x0000000001b17f00: add        sp, sp, #0x70
0x0000000001b17f04: ret        
0x0000000001b17f08: bl         #0x4b98620
0x0000000001b17f0c: mov        x19, x0
0x0000000001b17f10: b          #0x1b17f30
0x0000000001b17f14: mov        x19, x0
0x0000000001b17f18: ldr        x0, [sp, #8]
0x0000000001b17f1c: add        x8, sp, #8
0x0000000001b17f20: add        x8, x8, #0x10
0x0000000001b17f24: cmp        x0, x8
0x0000000001b17f28: b.eq       #0x1b17f30
0x0000000001b17f2c: bl         #0x47e93a8
0x0000000001b17f30: mov        x0, x19
0x0000000001b17f34: bl         #0x4b97984
