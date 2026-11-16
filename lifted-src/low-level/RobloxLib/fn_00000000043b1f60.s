; instruction-faithful ARM64 fallback for RobloxLib::function_43b1f60
0x00000000043b1f60: stp        x22, x21, [sp, #-0x30]!
0x00000000043b1f64: stp        x20, x19, [sp, #0x10]
0x00000000043b1f68: stp        x29, x30, [sp, #0x20]
0x00000000043b1f6c: add        x29, sp, #0x20
0x00000000043b1f70: ldr        x20, [x0, #0x50]
0x00000000043b1f74: cbz        x20, #0x43b2028
0x00000000043b1f78: mov        x19, x0
0x00000000043b1f7c: mov        w21, #0x6963
0x00000000043b1f80: movk       w21, #0x756e, lsl #16
0x00000000043b1f84: ldrsw      x8, [x0, #0x48]
0x00000000043b1f88: add        x9, x20, x8, lsl #3
0x00000000043b1f8c: sub        x22, x9, #8
0x00000000043b1f90: cmp        x22, x20
0x00000000043b1f94: b.lo       #0x43b1ffc
0x00000000043b1f98: ldr        x0, [x22]
0x00000000043b1f9c: ldr        w8, [x0, #8]
0x00000000043b1fa0: cmp        w8, w21
0x00000000043b1fa4: b.ne       #0x43b1fec
0x00000000043b1fa8: ldrh       w8, [x0, #0xc]
0x00000000043b1fac: cbz        w8, #0x43b1fc8
0x00000000043b1fb0: cmp        w8, #3
0x00000000043b1fb4: b.ne       #0x43b1fec
0x00000000043b1fb8: ldrh       w8, [x0, #0xe]
0x00000000043b1fbc: cmp        w8, #0xa
0x00000000043b1fc0: b.ne       #0x43b1fec
0x00000000043b1fc4: b          #0x43b201c
0x00000000043b1fc8: ldrh       w8, [x0, #0xe]
0x00000000043b1fcc: cmp        w8, #6
0x00000000043b1fd0: b.eq       #0x43b1fe0
0x00000000043b1fd4: cmp        w8, #4
0x00000000043b1fd8: b.ne       #0x43b1fec
0x00000000043b1fdc: b          #0x43b201c
0x00000000043b1fe0: bl         #0x43b2048
0x00000000043b1fe4: cmp        x0, #0xd
0x00000000043b1fe8: b.eq       #0x43b2040
0x00000000043b1fec: sub        x22, x22, #8
0x00000000043b1ff0: cmp        x22, x20
0x00000000043b1ff4: b.hs       #0x43b1f98
0x00000000043b1ff8: ldrsw      x8, [x19, #0x48]
0x00000000043b1ffc: add        x8, x20, x8, lsl #3
0x00000000043b2000: sub        x8, x8, #8
0x00000000043b2004: cmp        x8, x20
0x00000000043b2008: b.lo       #0x43b2028
0x00000000043b200c: ldr        x0, [x8], #0xfffffffffffffff8
0x00000000043b2010: ldr        w9, [x0, #8]
0x00000000043b2014: cmp        w9, w21
0x00000000043b2018: b.ne       #0x43b2004
0x00000000043b201c: mov        w8, #0
0x00000000043b2020: str        x0, [x19, #0xa8]
0x00000000043b2024: b          #0x43b202c
0x00000000043b2028: mov        w8, #0x26
0x00000000043b202c: mov        x0, x8
0x00000000043b2030: ldp        x29, x30, [sp, #0x20]
0x00000000043b2034: ldp        x20, x19, [sp, #0x10]
0x00000000043b2038: ldp        x22, x21, [sp], #0x30
0x00000000043b203c: ret        
0x00000000043b2040: ldr        x0, [x22]
0x00000000043b2044: b          #0x43b201c
