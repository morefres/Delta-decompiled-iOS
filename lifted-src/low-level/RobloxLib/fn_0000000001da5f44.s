; instruction-faithful ARM64 fallback for RobloxLib::function_1da5f44
0x0000000001da5f44: sub        sp, sp, #0xa0
0x0000000001da5f48: stp        x24, x23, [sp, #0x60]
0x0000000001da5f4c: stp        x22, x21, [sp, #0x70]
0x0000000001da5f50: stp        x20, x19, [sp, #0x80]
0x0000000001da5f54: stp        x29, x30, [sp, #0x90]
0x0000000001da5f58: add        x29, sp, #0x90
0x0000000001da5f5c: mov        x19, x2
0x0000000001da5f60: mov        x21, x1
0x0000000001da5f64: mov        x20, x0
0x0000000001da5f68: adrp       x8, #0x5ba4000
0x0000000001da5f6c: ldr        x8, [x8, #0x338]
0x0000000001da5f70: ldr        x8, [x8]
0x0000000001da5f74: stur       x8, [x29, #-0x38]
0x0000000001da5f78: bl         #0x440f418
0x0000000001da5f7c: mov        x1, x0
0x0000000001da5f80: add        x0, x20, #0x70
0x0000000001da5f84: mov        x2, #0
0x0000000001da5f88: bl         #0x440e7cc
0x0000000001da5f8c: mov        x0, x21
0x0000000001da5f90: bl         #0x4757498
0x0000000001da5f94: mov        x21, x0
0x0000000001da5f98: bl         #0x267146c
0x0000000001da5f9c: mov        x22, x0
0x0000000001da5fa0: ldr        x23, [x20, #0xb8]
0x0000000001da5fa4: add        x24, sp, #8
0x0000000001da5fa8: cbz        x23, #0x1da5fc4
0x0000000001da5fac: bl         #0x267146c
0x0000000001da5fb0: stp        x0, xzr, [sp, #8]
0x0000000001da5fb4: add        x0, x24, #8
0x0000000001da5fb8: mov        x1, x23
0x0000000001da5fbc: bl         #0x1da2360
0x0000000001da5fc0: b          #0x1da5fe4
0x0000000001da5fc4: bl         #0x440f418
0x0000000001da5fc8: str        x0, [sp, #8]
0x0000000001da5fcc: movi       v0.16b, #0
0x0000000001da5fd0: stur       q0, [x24, #8]
0x0000000001da5fd4: stur       q0, [x24, #0x18]
0x0000000001da5fd8: stur       q0, [x24, #0x28]
0x0000000001da5fdc: stur       q0, [x24, #0x38]
0x0000000001da5fe0: stur       xzr, [x24, #0x48]
0x0000000001da5fe4: add        x0, x20, #0x70
0x0000000001da5fe8: add        x3, sp, #8
0x0000000001da5fec: mov        x1, x21
0x0000000001da5ff0: mov        x2, x22
0x0000000001da5ff4: mov        x4, #0
0x0000000001da5ff8: bl         #0x440e748
0x0000000001da5ffc: ldr        x8, [sp, #0x10]
0x0000000001da6000: cbz        x8, #0x1da6014
0x0000000001da6004: ldr        x8, [x8, #0x10]
0x0000000001da6008: add        x9, sp, #8
0x0000000001da600c: add        x0, x9, #0x10
0x0000000001da6010: blr        x8
0x0000000001da6014: add        x0, x20, #0x70
0x0000000001da6018: mov        x1, x19
0x0000000001da601c: bl         #0x440e8cc
0x0000000001da6020: ldur       x8, [x29, #-0x38]
0x0000000001da6024: adrp       x9, #0x5ba4000
0x0000000001da6028: ldr        x9, [x9, #0x338]
0x0000000001da602c: ldr        x9, [x9]
0x0000000001da6030: cmp        x9, x8
0x0000000001da6034: b.ne       #0x1da6050
0x0000000001da6038: ldp        x29, x30, [sp, #0x90]
0x0000000001da603c: ldp        x20, x19, [sp, #0x80]
0x0000000001da6040: ldp        x22, x21, [sp, #0x70]
0x0000000001da6044: ldp        x24, x23, [sp, #0x60]
0x0000000001da6048: add        sp, sp, #0xa0
0x0000000001da604c: ret        
0x0000000001da6050: bl         #0x4b98620
0x0000000001da6054: b          #0x1da60a4
0x0000000001da6058: mov        x19, x0
0x0000000001da605c: ldr        x8, [sp, #0x10]
0x0000000001da6060: cbz        x8, #0x1da60ac
0x0000000001da6064: ldr        x8, [x8, #0x10]
0x0000000001da6068: add        x9, sp, #8
0x0000000001da606c: add        x0, x9, #0x10
0x0000000001da6070: blr        x8
0x0000000001da6074: b          #0x1da60ac
0x0000000001da6078: b          #0x1da60a4
0x0000000001da607c: mov        x19, x0
0x0000000001da6080: b          #0x1da60ac
0x0000000001da6084: mov        x19, x0
0x0000000001da6088: ldr        x8, [sp, #0x10]
0x0000000001da608c: cbz        x8, #0x1da60ac
0x0000000001da6090: ldr        x8, [x8, #0x10]
0x0000000001da6094: add        x9, sp, #8
0x0000000001da6098: add        x0, x9, #0x10
0x0000000001da609c: blr        x8
0x0000000001da60a0: b          #0x1da60ac
0x0000000001da60a4: mov        x19, x0
0x0000000001da60a8: cbnz       w1, #0x1da60b4
0x0000000001da60ac: mov        x0, x19
0x0000000001da60b0: bl         #0x4b97984
0x0000000001da60b4: mov        x0, x19
0x0000000001da60b8: bl         #0x18bd8
