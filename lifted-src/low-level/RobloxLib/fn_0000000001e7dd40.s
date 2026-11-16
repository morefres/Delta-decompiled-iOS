; instruction-faithful ARM64 fallback for RobloxLib::function_1e7dd40
0x0000000001e7dd40: sub        sp, sp, #0x80
0x0000000001e7dd44: stp        x22, x21, [sp, #0x50]
0x0000000001e7dd48: stp        x20, x19, [sp, #0x60]
0x0000000001e7dd4c: stp        x29, x30, [sp, #0x70]
0x0000000001e7dd50: add        x29, sp, #0x70
0x0000000001e7dd54: mov        x20, x5
0x0000000001e7dd58: mov        x21, x4
0x0000000001e7dd5c: mov        x22, x3
0x0000000001e7dd60: mov        x19, x0
0x0000000001e7dd64: stur       x1, [x29, #-0x28]
0x0000000001e7dd68: add        x8, sp, #0x30
0x0000000001e7dd6c: add        x1, x0, #0xb0
0x0000000001e7dd70: mov        x0, x2
0x0000000001e7dd74: bl         #0x24778
0x0000000001e7dd78: ldp        x8, x9, [x22]
0x0000000001e7dd7c: stp        x8, x9, [sp, #0x18]
0x0000000001e7dd80: cbz        x9, #0x1e7ddc0
0x0000000001e7dd84: add        x8, x9, #8
0x0000000001e7dd88: ldxr       x9, [x8]
0x0000000001e7dd8c: add        x9, x9, #1
0x0000000001e7dd90: stxr       w10, x9, [x8]
0x0000000001e7dd94: cbnz       w10, #0x1e7dd88
0x0000000001e7dd98: str        x21, [sp, #0x28]
0x0000000001e7dd9c: ldp        x9, x8, [x22]
0x0000000001e7dda0: stp        x9, x8, [sp]
0x0000000001e7dda4: cbz        x8, #0x1e7ddc8
0x0000000001e7dda8: add        x8, x8, #8
0x0000000001e7ddac: ldxr       x9, [x8]
0x0000000001e7ddb0: add        x9, x9, #1
0x0000000001e7ddb4: stxr       w10, x9, [x8]
0x0000000001e7ddb8: cbnz       w10, #0x1e7ddac
0x0000000001e7ddbc: b          #0x1e7ddc8
0x0000000001e7ddc0: str        x21, [sp, #0x28]
0x0000000001e7ddc4: stp        x8, xzr, [sp]
0x0000000001e7ddc8: str        x20, [sp, #0x10]
0x0000000001e7ddcc: add        x0, x19, #0xa0
0x0000000001e7ddd0: sub        x1, x29, #0x28
0x0000000001e7ddd4: add        x2, sp, #0x30
0x0000000001e7ddd8: add        x3, sp, #0x18
0x0000000001e7dddc: mov        x4, sp
0x0000000001e7dde0: bl         #0x1e7dea4
0x0000000001e7dde4: ldr        x19, [sp, #8]
0x0000000001e7dde8: cbz        x19, #0x1e7de1c
0x0000000001e7ddec: add        x8, x19, #8
0x0000000001e7ddf0: ldaxr      x9, [x8]
0x0000000001e7ddf4: sub        x10, x9, #1
0x0000000001e7ddf8: stlxr      w11, x10, [x8]
0x0000000001e7ddfc: cbnz       w11, #0x1e7ddf0
0x0000000001e7de00: cbnz       x9, #0x1e7de1c
0x0000000001e7de04: ldr        x8, [x19]
0x0000000001e7de08: ldr        x8, [x8, #0x10]
0x0000000001e7de0c: mov        x0, x19
0x0000000001e7de10: blr        x8
0x0000000001e7de14: mov        x0, x19
0x0000000001e7de18: bl         #0x4b9808c
0x0000000001e7de1c: ldr        x19, [sp, #0x20]
0x0000000001e7de20: cbz        x19, #0x1e7de54
0x0000000001e7de24: add        x8, x19, #8
0x0000000001e7de28: ldaxr      x9, [x8]
0x0000000001e7de2c: sub        x10, x9, #1
0x0000000001e7de30: stlxr      w11, x10, [x8]
0x0000000001e7de34: cbnz       w11, #0x1e7de28
0x0000000001e7de38: cbnz       x9, #0x1e7de54
0x0000000001e7de3c: ldr        x8, [x19]
0x0000000001e7de40: ldr        x8, [x8, #0x10]
0x0000000001e7de44: mov        x0, x19
0x0000000001e7de48: blr        x8
0x0000000001e7de4c: mov        x0, x19
0x0000000001e7de50: bl         #0x4b9808c
0x0000000001e7de54: ldrsb      w8, [sp, #0x47]
0x0000000001e7de58: tbz        w8, #0x1f, #0x1e7de64
0x0000000001e7de5c: ldr        x0, [sp, #0x30]
0x0000000001e7de60: bl         #0x47e93a8
0x0000000001e7de64: ldp        x29, x30, [sp, #0x70]
0x0000000001e7de68: ldp        x20, x19, [sp, #0x60]
0x0000000001e7de6c: ldp        x22, x21, [sp, #0x50]
0x0000000001e7de70: add        sp, sp, #0x80
0x0000000001e7de74: ret        
0x0000000001e7de78: mov        x19, x0
0x0000000001e7de7c: mov        x0, sp
0x0000000001e7de80: bl         #0x1df28
0x0000000001e7de84: add        x0, sp, #0x18
0x0000000001e7de88: bl         #0x1df28
0x0000000001e7de8c: ldrsb      w8, [sp, #0x47]
0x0000000001e7de90: tbz        w8, #0x1f, #0x1e7de9c
0x0000000001e7de94: ldr        x0, [sp, #0x30]
0x0000000001e7de98: bl         #0x47e93a8
0x0000000001e7de9c: mov        x0, x19
0x0000000001e7dea0: bl         #0x4b97984
