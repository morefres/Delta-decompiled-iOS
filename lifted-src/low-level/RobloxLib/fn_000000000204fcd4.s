; instruction-faithful ARM64 fallback for RobloxLib::function_204fcd4
0x000000000204fcd4: sub        sp, sp, #0x40
0x000000000204fcd8: stp        x22, x21, [sp, #0x10]
0x000000000204fcdc: stp        x20, x19, [sp, #0x20]
0x000000000204fce0: stp        x29, x30, [sp, #0x30]
0x000000000204fce4: add        x29, sp, #0x30
0x000000000204fce8: mov        x19, x0
0x000000000204fcec: ldr        x0, [x0, #0x1f0]
0x000000000204fcf0: adrp       x21, #0x6148000
0x000000000204fcf4: ldr        w8, [x21, #0xf30]
0x000000000204fcf8: cbz        x0, #0x204fd24
0x000000000204fcfc: ldr        w9, [x19, #0x1f8]
0x000000000204fd00: cmp        w9, w8
0x000000000204fd04: b.ne       #0x204fd24
0x000000000204fd08: fmov       s0, #1.00000000
0x000000000204fd0c: bl         #0x217b34
0x000000000204fd10: ldp        x29, x30, [sp, #0x30]
0x000000000204fd14: ldp        x20, x19, [sp, #0x20]
0x000000000204fd18: ldp        x22, x21, [sp, #0x10]
0x000000000204fd1c: add        sp, sp, #0x40
0x000000000204fd20: ret        
0x000000000204fd24: scvtf      s0, w8
0x000000000204fd28: str        s0, [sp, #4]
0x000000000204fd2c: mov        w8, #0x3c
0x000000000204fd30: str        w8, [sp]
0x000000000204fd34: add        x8, sp, #8
0x000000000204fd38: add        x0, sp, #4
0x000000000204fd3c: mov        x1, sp
0x000000000204fd40: bl         #0x204fed8
0x000000000204fd44: ldr        x1, [sp, #8]
0x000000000204fd48: str        xzr, [sp, #8]
0x000000000204fd4c: add        x0, x19, #0x1f0
0x000000000204fd50: bl         #0x249f28
0x000000000204fd54: ldr        x20, [sp, #8]
0x000000000204fd58: str        xzr, [sp, #8]
0x000000000204fd5c: cbz        x20, #0x204fd70
0x000000000204fd60: add        x0, x20, #0x18
0x000000000204fd64: bl         #0x1d05c8
0x000000000204fd68: mov        x0, x20
0x000000000204fd6c: bl         #0x47e93a8
0x000000000204fd70: ldr        w8, [x21, #0xf30]
0x000000000204fd74: str        w8, [x19, #0x1f8]
0x000000000204fd78: ldr        x0, [x19, #0x1f0]
0x000000000204fd7c: b          #0x204fd08
