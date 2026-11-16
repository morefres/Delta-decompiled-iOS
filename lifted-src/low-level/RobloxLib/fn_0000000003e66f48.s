; instruction-faithful ARM64 fallback for RobloxLib::function_3e66f48
0x0000000003e66f48: sub        sp, sp, #0x70
0x0000000003e66f4c: stp        x20, x19, [sp, #0x50]
0x0000000003e66f50: stp        x29, x30, [sp, #0x60]
0x0000000003e66f54: add        x29, sp, #0x60
0x0000000003e66f58: adrp       x8, #0x5ba4000
0x0000000003e66f5c: ldr        x8, [x8, #0x338]
0x0000000003e66f60: ldr        x8, [x8]
0x0000000003e66f64: stur       x8, [x29, #-0x18]
0x0000000003e66f68: str        x1, [sp]
0x0000000003e66f6c: add        x0, sp, #8
0x0000000003e66f70: mov        x1, sp
0x0000000003e66f74: mov        w2, #1
0x0000000003e66f78: bl         #0x3e67084
0x0000000003e66f7c: ldr        w8, [sp, #0x10]
0x0000000003e66f80: cbz        w8, #0x3e66fdc
0x0000000003e66f84: ldr        x9, [sp, #8]
0x0000000003e66f88: add        x9, x9, w8, uxtw #3
0x0000000003e66f8c: ldur       x19, [x9, #-8]
0x0000000003e66f90: sub        w8, w8, #1
0x0000000003e66f94: str        w8, [sp, #0x10]
0x0000000003e66f98: ldr        x8, [x19, #0x28]
0x0000000003e66f9c: cbz        x8, #0x3e66fb0
0x0000000003e66fa0: add        x0, x8, #8
0x0000000003e66fa4: mov        x1, #0
0x0000000003e66fa8: bl         #0x3e66bfc
0x0000000003e66fac: b          #0x3e66f7c
0x0000000003e66fb0: ldr        w8, [x19, #0x18]
0x0000000003e66fb4: cmp        w8, #0
0x0000000003e66fb8: b.le       #0x3e66f7c
0x0000000003e66fbc: sub        x20, x8, #1
0x0000000003e66fc0: ldr        x9, [x19, #0x10]
0x0000000003e66fc4: add        x8, x9, x8, lsl #3
0x0000000003e66fc8: ldur       x1, [x8, #-8]
0x0000000003e66fcc: add        x0, sp, #8
0x0000000003e66fd0: bl         #0x2597f0
0x0000000003e66fd4: mov        x8, x20
0x0000000003e66fd8: b          #0x3e66fb4
0x0000000003e66fdc: ldr        x0, [sp, #8]
0x0000000003e66fe0: add        x8, sp, #8
0x0000000003e66fe4: add        x8, x8, #0x10
0x0000000003e66fe8: cmp        x0, x8
0x0000000003e66fec: b.eq       #0x3e66ff4
0x0000000003e66ff0: bl         #0x47e93a8
0x0000000003e66ff4: ldur       x8, [x29, #-0x18]
0x0000000003e66ff8: adrp       x9, #0x5ba4000
0x0000000003e66ffc: ldr        x9, [x9, #0x338]
0x0000000003e67000: ldr        x9, [x9]
0x0000000003e67004: cmp        x9, x8
0x0000000003e67008: b.ne       #0x3e6701c
0x0000000003e6700c: ldp        x29, x30, [sp, #0x60]
0x0000000003e67010: ldp        x20, x19, [sp, #0x50]
0x0000000003e67014: add        sp, sp, #0x70
0x0000000003e67018: ret        
0x0000000003e6701c: bl         #0x4b98620
0x0000000003e67020: bl         #0x4b97984
0x0000000003e67024: b          #0x3e67028
0x0000000003e67028: ldr        x8, [sp, #8]
0x0000000003e6702c: add        x9, sp, #8
0x0000000003e67030: add        x9, x9, #0x10
0x0000000003e67034: cmp        x8, x9
0x0000000003e67038: b.ne       #0x3e67040
0x0000000003e6703c: bl         #0x4b97984
0x0000000003e67040: mov        x19, x0
0x0000000003e67044: mov        x0, x8
0x0000000003e67048: bl         #0x47e93a8
0x0000000003e6704c: mov        x0, x19
0x0000000003e67050: bl         #0x4b97984
