; instruction-faithful ARM64 fallback for RobloxLib::function_208bd64
0x000000000208bd64: stp        x28, x27, [sp, #-0x30]!
0x000000000208bd68: stp        x20, x19, [sp, #0x10]
0x000000000208bd6c: stp        x29, x30, [sp, #0x20]
0x000000000208bd70: add        x29, sp, #0x20
0x000000000208bd74: sub        sp, sp, #0x520
0x000000000208bd78: mov        x20, x1
0x000000000208bd7c: mov        x19, x0
0x000000000208bd80: adrp       x8, #0x5ba4000
0x000000000208bd84: ldr        x8, [x8, #0x338]
0x000000000208bd88: ldr        x8, [x8]
0x000000000208bd8c: stur       x8, [x29, #-0x28]
0x000000000208bd90: ldr        x8, [x0]
0x000000000208bd94: ldr        x8, [x8, #0x18]
0x000000000208bd98: blr        x8
0x000000000208bd9c: add        x0, x19, #8
0x000000000208bda0: ldr        x8, [x19, #0x20]
0x000000000208bda4: tbnz       w8, #1, #0x208bdac
0x000000000208bda8: ldr        x0, [x0]
0x000000000208bdac: and        x8, x8, #0xfffffffffffffff8
0x000000000208bdb0: ldr        x9, [x8]
0x000000000208bdb4: add        x8, sp, #0x18
0x000000000208bdb8: blr        x9
0x000000000208bdbc: mov        x8, sp
0x000000000208bdc0: add        x0, sp, #0x17
0x000000000208bdc4: add        x2, sp, #0x18
0x000000000208bdc8: mov        x1, x20
0x000000000208bdcc: bl         #0x2091ef8
0x000000000208bdd0: add        x0, x19, #0x28
0x000000000208bdd4: mov        x1, sp
0x000000000208bdd8: bl         #0x1a230
0x000000000208bddc: ldr        x20, [sp, #8]
0x000000000208bde0: cbz        x20, #0x208be14
0x000000000208bde4: add        x8, x20, #8
0x000000000208bde8: ldaxr      x9, [x8]
0x000000000208bdec: sub        x10, x9, #1
0x000000000208bdf0: stlxr      w11, x10, [x8]
0x000000000208bdf4: cbnz       w11, #0x208bde8
0x000000000208bdf8: cbnz       x9, #0x208be14
0x000000000208bdfc: ldr        x8, [x20]
0x000000000208be00: ldr        x8, [x8, #0x10]
0x000000000208be04: mov        x0, x20
0x000000000208be08: blr        x8
0x000000000208be0c: mov        x0, x20
0x000000000208be10: bl         #0x4b9808c
0x000000000208be14: add        x0, sp, #0x18
0x000000000208be18: bl         #0x2090b0c
0x000000000208be1c: ldp        x9, x8, [x19, #0x28]
0x000000000208be20: stp        x9, x8, [sp, #0x18]
0x000000000208be24: cbz        x8, #0x208be3c
0x000000000208be28: add        x8, x8, #8
0x000000000208be2c: ldxr       x9, [x8]
0x000000000208be30: add        x9, x9, #1
0x000000000208be34: stxr       w10, x9, [x8]
0x000000000208be38: cbnz       w10, #0x208be2c
0x000000000208be3c: add        x0, sp, #0x18
0x000000000208be40: bl         #0x479e7ac
0x000000000208be44: ldr        x19, [sp, #0x20]
0x000000000208be48: cbz        x19, #0x208be7c
0x000000000208be4c: add        x8, x19, #8
0x000000000208be50: ldaxr      x9, [x8]
0x000000000208be54: sub        x10, x9, #1
0x000000000208be58: stlxr      w11, x10, [x8]
0x000000000208be5c: cbnz       w11, #0x208be50
0x000000000208be60: cbnz       x9, #0x208be7c
0x000000000208be64: ldr        x8, [x19]
0x000000000208be68: ldr        x8, [x8, #0x10]
0x000000000208be6c: mov        x0, x19
0x000000000208be70: blr        x8
0x000000000208be74: mov        x0, x19
0x000000000208be78: bl         #0x4b9808c
0x000000000208be7c: ldur       x8, [x29, #-0x28]
0x000000000208be80: adrp       x9, #0x5ba4000
0x000000000208be84: ldr        x9, [x9, #0x338]
0x000000000208be88: ldr        x9, [x9]
0x000000000208be8c: cmp        x9, x8
0x000000000208be90: b.ne       #0x208bea8
0x000000000208be94: add        sp, sp, #0x520
0x000000000208be98: ldp        x29, x30, [sp, #0x20]
0x000000000208be9c: ldp        x20, x19, [sp, #0x10]
0x000000000208bea0: ldp        x28, x27, [sp], #0x30
0x000000000208bea4: ret        
0x000000000208bea8: bl         #0x4b98620
0x000000000208beac: mov        x19, x0
0x000000000208beb0: add        x0, sp, #0x18
0x000000000208beb4: bl         #0x1df28
0x000000000208beb8: b          #0x208bed0
0x000000000208bebc: mov        x19, x0
0x000000000208bec0: add        x0, sp, #0x18
0x000000000208bec4: bl         #0x2090b0c
0x000000000208bec8: b          #0x208bed0
0x000000000208becc: mov        x19, x0
0x000000000208bed0: mov        x0, x19
0x000000000208bed4: bl         #0x4b97984
