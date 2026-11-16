; instruction-faithful ARM64 fallback for RobloxLib::function_2f6daac
0x0000000002f6daac: sub        sp, sp, #0xa0
0x0000000002f6dab0: stp        x26, x25, [sp, #0x50]
0x0000000002f6dab4: stp        x24, x23, [sp, #0x60]
0x0000000002f6dab8: stp        x22, x21, [sp, #0x70]
0x0000000002f6dabc: stp        x20, x19, [sp, #0x80]
0x0000000002f6dac0: stp        x29, x30, [sp, #0x90]
0x0000000002f6dac4: add        x29, sp, #0x90
0x0000000002f6dac8: mov        x19, x1
0x0000000002f6dacc: mov        x20, x0
0x0000000002f6dad0: adrp       x8, #0x5f15000
0x0000000002f6dad4: add        x8, x8, #0x300
0x0000000002f6dad8: orr        x8, x8, #2
0x0000000002f6dadc: str        x0, [sp, #0x10]
0x0000000002f6dae0: str        x8, [sp, #0x28]
0x0000000002f6dae4: add        x0, sp, #0x30
0x0000000002f6dae8: add        x1, sp, #0x10
0x0000000002f6daec: bl         #0x2190a4
0x0000000002f6daf0: add        x0, sp, #0x10
0x0000000002f6daf4: bl         #0x2097c
0x0000000002f6daf8: mov        w25, #0
0x0000000002f6dafc: mov        w24, #1
0x0000000002f6db00: mov        w26, #2
0x0000000002f6db04: movk       w26, #0x8000, lsl #16
0x0000000002f6db08: mov        w23, #1
0x0000000002f6db0c: ldr        x0, [x20, #0x20]
0x0000000002f6db10: ldp        x9, x8, [x19]
0x0000000002f6db14: stp        x9, x8, [sp]
0x0000000002f6db18: cbz        x8, #0x2f6db30
0x0000000002f6db1c: add        x8, x8, #8
0x0000000002f6db20: ldxr       x9, [x8]
0x0000000002f6db24: add        x9, x9, #1
0x0000000002f6db28: stxr       w10, x9, [x8]
0x0000000002f6db2c: cbnz       w10, #0x2f6db20
0x0000000002f6db30: mov        x1, sp
0x0000000002f6db34: bl         #0x3103208
0x0000000002f6db38: mov        x21, x0
0x0000000002f6db3c: ldr        x22, [sp, #8]
0x0000000002f6db40: cbz        x22, #0x2f6db74
0x0000000002f6db44: add        x8, x22, #8
0x0000000002f6db48: ldaxr      x9, [x8]
0x0000000002f6db4c: sub        x10, x9, #1
0x0000000002f6db50: stlxr      w11, x10, [x8]
0x0000000002f6db54: cbnz       w11, #0x2f6db48
0x0000000002f6db58: cbnz       x9, #0x2f6db74
0x0000000002f6db5c: ldr        x8, [x22]
0x0000000002f6db60: ldr        x8, [x8, #0x10]
0x0000000002f6db64: mov        x0, x22
0x0000000002f6db68: blr        x8
0x0000000002f6db6c: mov        x0, x22
0x0000000002f6db70: bl         #0x4b9808c
0x0000000002f6db74: cmp        w21, w26
0x0000000002f6db78: b.ne       #0x2f6db9c
0x0000000002f6db7c: cmp        w25, #0x13
0x0000000002f6db80: add        w8, w25, #1
0x0000000002f6db84: cset       w23, lo
0x0000000002f6db88: mov        x25, x8
0x0000000002f6db8c: cmp        w8, #0x14
0x0000000002f6db90: b.ne       #0x2f6db0c
0x0000000002f6db94: mov        w19, #1
0x0000000002f6db98: b          #0x2f6dba4
0x0000000002f6db9c: cmp        w21, #0
0x0000000002f6dba0: csel       w19, w24, wzr, eq
0x0000000002f6dba4: add        x0, sp, #0x30
0x0000000002f6dba8: bl         #0x397970
0x0000000002f6dbac: and        w0, w23, w19
0x0000000002f6dbb0: ldp        x29, x30, [sp, #0x90]
0x0000000002f6dbb4: ldp        x20, x19, [sp, #0x80]
0x0000000002f6dbb8: ldp        x22, x21, [sp, #0x70]
0x0000000002f6dbbc: ldp        x24, x23, [sp, #0x60]
0x0000000002f6dbc0: ldp        x26, x25, [sp, #0x50]
0x0000000002f6dbc4: add        sp, sp, #0xa0
0x0000000002f6dbc8: ret        
0x0000000002f6dbcc: mov        x19, x0
0x0000000002f6dbd0: mov        x0, sp
0x0000000002f6dbd4: bl         #0x1df28
0x0000000002f6dbd8: add        x0, sp, #0x30
0x0000000002f6dbdc: bl         #0x397970
0x0000000002f6dbe0: mov        x0, x19
0x0000000002f6dbe4: bl         #0x4b97984
