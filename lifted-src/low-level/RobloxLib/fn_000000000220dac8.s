; instruction-faithful ARM64 fallback for RobloxLib::function_220dac8
0x000000000220dac8: sub        sp, sp, #0x50
0x000000000220dacc: stp        x20, x19, [sp, #0x30]
0x000000000220dad0: stp        x29, x30, [sp, #0x40]
0x000000000220dad4: add        x29, sp, #0x40
0x000000000220dad8: ldrb       w9, [x0, #0x28]
0x000000000220dadc: mov        w8, #1
0x000000000220dae0: cmp        w9, #4
0x000000000220dae4: b.gt       #0x220dafc
0x000000000220dae8: cmp        w9, #2
0x000000000220daec: b.eq       #0x220db88
0x000000000220daf0: cmp        w9, #3
0x000000000220daf4: b.eq       #0x220db70
0x000000000220daf8: b          #0x220dbac
0x000000000220dafc: cmp        w9, #5
0x000000000220db00: b.eq       #0x220db70
0x000000000220db04: cmp        w9, #6
0x000000000220db08: b.ne       #0x220dbac
0x000000000220db0c: mov        x19, sp
0x000000000220db10: mov        x8, sp
0x000000000220db14: add        x0, x0, #0x30
0x000000000220db18: bl         #0x26f38
0x000000000220db1c: mov        x9, #0
0x000000000220db20: mov        w8, #0
0x000000000220db24: adrp       x10, #0x4c3c000
0x000000000220db28: ldr        s0, [x10, #0x8ac]
0x000000000220db2c: mov        x10, #0
0x000000000220db30: ldr        s1, [x19, x10]
0x000000000220db34: fabs       s1, s1
0x000000000220db38: fcmp       s1, s0
0x000000000220db3c: b.gt       #0x220dbac
0x000000000220db40: add        x10, x10, #4
0x000000000220db44: cmp        x10, #0xc
0x000000000220db48: b.ne       #0x220db30
0x000000000220db4c: cmp        x9, #1
0x000000000220db50: add        x10, x9, #1
0x000000000220db54: cset       w8, hi
0x000000000220db58: add        x19, x19, #0xc
0x000000000220db5c: mov        x9, x10
0x000000000220db60: cmp        x10, #3
0x000000000220db64: b.ne       #0x220db2c
0x000000000220db68: mov        w8, #1
0x000000000220db6c: b          #0x220dbac
0x000000000220db70: ldr        d0, [x0, #0x90]
0x000000000220db74: adrp       x8, #0x4c13000
0x000000000220db78: ldr        d1, [x8, #0xbe0]
0x000000000220db7c: fcmp       d0, d1
0x000000000220db80: cset       w8, ls
0x000000000220db84: b          #0x220dbac
0x000000000220db88: ldp        d0, d1, [x0, #0x80]
0x000000000220db8c: fabs       d0, d0
0x000000000220db90: adrp       x8, #0x4c13000
0x000000000220db94: ldr        d2, [x8, #0xbe0]
0x000000000220db98: fcmp       d0, d2
0x000000000220db9c: cset       w8, ls
0x000000000220dba0: fabs       d0, d1
0x000000000220dba4: fcmp       d0, d2
0x000000000220dba8: csel       w8, wzr, w8, hi
0x000000000220dbac: and        w0, w8, #1
0x000000000220dbb0: ldp        x29, x30, [sp, #0x40]
0x000000000220dbb4: ldp        x20, x19, [sp, #0x30]
0x000000000220dbb8: add        sp, sp, #0x50
0x000000000220dbbc: ret        
