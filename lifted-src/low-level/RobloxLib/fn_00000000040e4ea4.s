; instruction-faithful ARM64 fallback for RobloxLib::function_40e4ea4
0x00000000040e4ea4: sub        sp, sp, #0x70
0x00000000040e4ea8: stp        x28, x27, [sp, #0x10]
0x00000000040e4eac: stp        x26, x25, [sp, #0x20]
0x00000000040e4eb0: stp        x24, x23, [sp, #0x30]
0x00000000040e4eb4: stp        x22, x21, [sp, #0x40]
0x00000000040e4eb8: stp        x20, x19, [sp, #0x50]
0x00000000040e4ebc: stp        x29, x30, [sp, #0x60]
0x00000000040e4ec0: add        x29, sp, #0x60
0x00000000040e4ec4: mov        x19, x2
0x00000000040e4ec8: mov        x21, x1
0x00000000040e4ecc: mov        x20, x0
0x00000000040e4ed0: mov        x22, x8
0x00000000040e4ed4: lsl        w8, w0, #2
0x00000000040e4ed8: add        w23, w8, #7
0x00000000040e4edc: lsl        w24, w23, #2
0x00000000040e4ee0: ubfiz      x0, x23, #2, #0x20
0x00000000040e4ee4: bl         #0x47ea988
0x00000000040e4ee8: str        x0, [x22]
0x00000000040e4eec: str        w23, [x22, #8]
0x00000000040e4ef0: mov        w8, #1
0x00000000040e4ef4: strb       w8, [x22, #0xc]
0x00000000040e4ef8: mul        w8, w21, w20
0x00000000040e4efc: stp        w24, wzr, [x0]
0x00000000040e4f00: mov        w9, #2
0x00000000040e4f04: movk       w9, #0xfffc, lsl #16
0x00000000040e4f08: add        w9, w9, w23, lsl #18
0x00000000040e4f0c: str        w9, [x0, #8]
0x00000000040e4f10: adrp       x9, #0x4bd2000
0x00000000040e4f14: ldr        d0, [x9, #0xdd8]
0x00000000040e4f18: stur       d0, [x0, #0xc]
0x00000000040e4f1c: stp        w8, wzr, [x0, #0x14]
0x00000000040e4f20: cbz        w20, #0x40e501c
0x00000000040e4f24: mov        w22, #0
0x00000000040e4f28: mov        x23, #0
0x00000000040e4f2c: lsl        w21, w21, #3
0x00000000040e4f30: add        x24, x0, #0x1c
0x00000000040e4f34: sub        w8, w21, #1
0x00000000040e4f38: lsl        w25, w8, #0x10
0x00000000040e4f3c: mov        w26, #-1
0x00000000040e4f40: lsl        w8, w26, w8
0x00000000040e4f44: mvn        w9, w8
0x00000000040e4f48: orr        w28, w8, #1
0x00000000040e4f4c: lsl        w8, w26, w21
0x00000000040e4f50: mvn        w8, w8
0x00000000040e4f54: stp        w8, w9, [sp, #8]
0x00000000040e4f58: ubfiz      x20, x20, #2, #0x20
0x00000000040e4f5c: cmp        w26, #2
0x00000000040e4f60: b.hi       #0x40e4f74
0x00000000040e4f64: adrp       x8, #0x5011000
0x00000000040e4f68: add        x8, x8, #0x874
0x00000000040e4f6c: ldr        w0, [x8, w26, uxtw #2]
0x00000000040e4f70: b          #0x40e4f78
0x00000000040e4f74: mov        w0, #0
0x00000000040e4f78: and        x8, x23, #0xfffffffc
0x00000000040e4f7c: add        x27, x24, x8, lsl #2
0x00000000040e4f80: mov        x1, x19
0x00000000040e4f84: bl         #0x40e6888
0x00000000040e4f88: orr        w8, w22, w25
0x00000000040e4f8c: orr        w8, w8, w0, lsl #24
0x00000000040e4f90: stp        w8, wzr, [x27]
0x00000000040e4f94: mov        w8, #1
0x00000000040e4f98: cmp        w19, #3
0x00000000040e4f9c: b.gt       #0x40e4fcc
0x00000000040e4fa0: mov        x9, x28
0x00000000040e4fa4: ldr        w8, [sp, #0xc]
0x00000000040e4fa8: cmp        w19, #1
0x00000000040e4fac: b.eq       #0x40e5004
0x00000000040e4fb0: mov        w9, #0
0x00000000040e4fb4: mov        w8, #1
0x00000000040e4fb8: cmp        w19, #2
0x00000000040e4fbc: b.eq       #0x40e5004
0x00000000040e4fc0: cmp        w19, #3
0x00000000040e4fc4: b.eq       #0x40e4ff4
0x00000000040e4fc8: b          #0x40e4ffc
0x00000000040e4fcc: mov        w9, #0
0x00000000040e4fd0: cmp        w19, #4
0x00000000040e4fd4: b.eq       #0x40e5004
0x00000000040e4fd8: cmp        w19, #5
0x00000000040e4fdc: b.eq       #0x40e4ff4
0x00000000040e4fe0: cmp        w19, #6
0x00000000040e4fe4: b.ne       #0x40e4ffc
0x00000000040e4fe8: mov        w8, #0x3f800000
0x00000000040e4fec: mov        w9, #-0x40800000
0x00000000040e4ff0: b          #0x40e5004
0x00000000040e4ff4: mov        w9, #-1
0x00000000040e4ff8: b          #0x40e5004
0x00000000040e4ffc: mov        w9, #0
0x00000000040e5000: ldr        w8, [sp, #8]
0x00000000040e5004: stp        w9, w8, [x27, #8]
0x00000000040e5008: add        x23, x23, #4
0x00000000040e500c: add        w26, w26, #1
0x00000000040e5010: add        w22, w22, w21
0x00000000040e5014: cmp        x20, x23
0x00000000040e5018: b.ne       #0x40e4f5c
0x00000000040e501c: ldp        x29, x30, [sp, #0x60]
0x00000000040e5020: ldp        x20, x19, [sp, #0x50]
0x00000000040e5024: ldp        x22, x21, [sp, #0x40]
0x00000000040e5028: ldp        x24, x23, [sp, #0x30]
0x00000000040e502c: ldp        x26, x25, [sp, #0x20]
0x00000000040e5030: ldp        x28, x27, [sp, #0x10]
0x00000000040e5034: add        sp, sp, #0x70
0x00000000040e5038: ret        
