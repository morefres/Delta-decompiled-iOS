; instruction-faithful ARM64 fallback for RobloxLib::function_3aa1f38
0x0000000003aa1f38: sub        sp, sp, #0x60
0x0000000003aa1f3c: stp        x22, x21, [sp, #0x30]
0x0000000003aa1f40: stp        x20, x19, [sp, #0x40]
0x0000000003aa1f44: stp        x29, x30, [sp, #0x50]
0x0000000003aa1f48: add        x29, sp, #0x50
0x0000000003aa1f4c: mov        x21, x1
0x0000000003aa1f50: mov        x20, x0
0x0000000003aa1f54: ldrb       w8, [x1, #0x40]
0x0000000003aa1f58: cmp        w8, #1
0x0000000003aa1f5c: b.ne       #0x3aa1f70
0x0000000003aa1f60: adrp       x8, #0x6190000
0x0000000003aa1f64: ldrb       w8, [x8, #0x48]
0x0000000003aa1f68: cmp        w8, #1
0x0000000003aa1f6c: b.ne       #0x3aa2004
0x0000000003aa1f70: ldr        x8, [x20, #0x38]
0x0000000003aa1f74: cbz        x8, #0x3aa1f80
0x0000000003aa1f78: ldr        x0, [x8, #0x18]
0x0000000003aa1f7c: b          #0x3aa1f84
0x0000000003aa1f80: mov        x0, #0
0x0000000003aa1f84: add        x8, sp, #8
0x0000000003aa1f88: mov        x1, x21
0x0000000003aa1f8c: bl         #0x3aaa8d0
0x0000000003aa1f90: ldrb       w19, [sp, #0x28]
0x0000000003aa1f94: mov        x8, x19
0x0000000003aa1f98: cmp        w19, #1
0x0000000003aa1f9c: b.ne       #0x3aa1fec
0x0000000003aa1fa0: ldr        x22, [x21, #0x88]
0x0000000003aa1fa4: mov        w8, #0xc8
0x0000000003aa1fa8: str        w8, [x22, #0x18]
0x0000000003aa1fac: add        x0, x22, #0x28
0x0000000003aa1fb0: add        x1, sp, #8
0x0000000003aa1fb4: bl         #0x4b97d5c
0x0000000003aa1fb8: ldrsw      x8, [sp, #0x20]
0x0000000003aa1fbc: str        x8, [x22, #0x40]
0x0000000003aa1fc0: mov        w8, #1
0x0000000003aa1fc4: strb       w8, [x22, #0x90]
0x0000000003aa1fc8: mov        w9, #0x101
0x0000000003aa1fcc: strh       w9, [x22, #0x92]
0x0000000003aa1fd0: add        x9, x21, #0x60
0x0000000003aa1fd4: stlrb      w8, [x9]
0x0000000003aa1fd8: ldr        x0, [x20, #0x30]
0x0000000003aa1fdc: ldr        x8, [x0]
0x0000000003aa1fe0: ldr        x8, [x8]
0x0000000003aa1fe4: blr        x8
0x0000000003aa1fe8: ldrb       w8, [sp, #0x28]
0x0000000003aa1fec: tbz        w8, #0, #0x3aa2008
0x0000000003aa1ff0: ldrsb      w8, [sp, #0x1f]
0x0000000003aa1ff4: tbz        w8, #0x1f, #0x3aa2008
0x0000000003aa1ff8: ldr        x0, [sp, #8]
0x0000000003aa1ffc: bl         #0x47e93a8
0x0000000003aa2000: b          #0x3aa2008
0x0000000003aa2004: mov        w19, #0
0x0000000003aa2008: mov        x0, x19
0x0000000003aa200c: ldp        x29, x30, [sp, #0x50]
0x0000000003aa2010: ldp        x20, x19, [sp, #0x40]
0x0000000003aa2014: ldp        x22, x21, [sp, #0x30]
0x0000000003aa2018: add        sp, sp, #0x60
0x0000000003aa201c: ret        
0x0000000003aa2020: mov        x19, x0
0x0000000003aa2024: ldrb       w8, [sp, #0x28]
0x0000000003aa2028: cmp        w8, #1
0x0000000003aa202c: b.ne       #0x3aa2040
0x0000000003aa2030: ldrsb      w8, [sp, #0x1f]
0x0000000003aa2034: tbz        w8, #0x1f, #0x3aa2040
0x0000000003aa2038: ldr        x0, [sp, #8]
0x0000000003aa203c: bl         #0x47e93a8
0x0000000003aa2040: mov        x0, x19
0x0000000003aa2044: bl         #0x4b97984
