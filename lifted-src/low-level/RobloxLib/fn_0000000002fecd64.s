; instruction-faithful ARM64 fallback for RobloxLib::function_2fecd64
0x0000000002fecd64: adrp       x8, #0x6171000
0x0000000002fecd68: add        x8, x8, #0xe68
0x0000000002fecd6c: ldrb       w10, [x8]
0x0000000002fecd70: ldr        w8, [x0, #8]
0x0000000002fecd74: ldr        w9, [x1, #8]
0x0000000002fecd78: cmp        w10, #1
0x0000000002fecd7c: b.ne       #0x2fece44
0x0000000002fecd80: cmp        w8, w9
0x0000000002fecd84: b.ne       #0x2fecf00
0x0000000002fecd88: cbz        w8, #0x2fecdb8
0x0000000002fecd8c: ldr        x9, [x0]
0x0000000002fecd90: ldr        x10, [x1]
0x0000000002fecd94: lsl        x8, x8, #3
0x0000000002fecd98: ldr        x11, [x9]
0x0000000002fecd9c: ldr        x12, [x10]
0x0000000002fecda0: cmp        x11, x12
0x0000000002fecda4: b.ne       #0x2fecf00
0x0000000002fecda8: add        x9, x9, #8
0x0000000002fecdac: add        x10, x10, #8
0x0000000002fecdb0: subs       x8, x8, #8
0x0000000002fecdb4: b.ne       #0x2fecd98
0x0000000002fecdb8: ldr        w10, [x0, #0x48]
0x0000000002fecdbc: ldr        w8, [x1, #0x48]
0x0000000002fecdc0: cmp        w10, w8
0x0000000002fecdc4: b.ne       #0x2fecf00
0x0000000002fecdc8: cbz        w10, #0x2fecdf8
0x0000000002fecdcc: ldr        x8, [x0, #0x40]
0x0000000002fecdd0: ldr        x9, [x1, #0x40]
0x0000000002fecdd4: lsl        x10, x10, #3
0x0000000002fecdd8: ldr        x11, [x8]
0x0000000002fecddc: ldr        x12, [x9]
0x0000000002fecde0: cmp        x11, x12
0x0000000002fecde4: b.ne       #0x2fecf00
0x0000000002fecde8: add        x8, x8, #8
0x0000000002fecdec: add        x9, x9, #8
0x0000000002fecdf0: subs       x10, x10, #8
0x0000000002fecdf4: b.ne       #0x2fecdd8
0x0000000002fecdf8: ldr        x8, [x0, #0x80]
0x0000000002fecdfc: ldr        x9, [x1, #0x80]
0x0000000002fece00: cmp        x8, x9
0x0000000002fece04: b.ne       #0x2fecf00
0x0000000002fece08: ldr        x8, [x0, #0x88]
0x0000000002fece0c: ldr        x9, [x1, #0x88]
0x0000000002fece10: cmp        x8, x9
0x0000000002fece14: b.ne       #0x2fecf00
0x0000000002fece18: ldrb       w8, [x0, #0x90]
0x0000000002fece1c: ldrb       w9, [x1, #0x90]
0x0000000002fece20: cmp        w8, w9
0x0000000002fece24: b.ne       #0x2fecf00
0x0000000002fece28: ldrb       w8, [x0, #0x91]
0x0000000002fece2c: ldrb       w9, [x1, #0x91]
0x0000000002fece30: cmp        w8, w9
0x0000000002fece34: b.ne       #0x2fecf00
0x0000000002fece38: add        x0, x0, #0x98
0x0000000002fece3c: add        x1, x1, #0x98
0x0000000002fece40: b          #0x2fecf08
0x0000000002fece44: cmp        w8, w9
0x0000000002fece48: b.ne       #0x2fecf00
0x0000000002fece4c: cbz        w8, #0x2fece7c
0x0000000002fece50: ldr        x9, [x0]
0x0000000002fece54: ldr        x10, [x1]
0x0000000002fece58: lsl        x8, x8, #3
0x0000000002fece5c: ldr        x11, [x9]
0x0000000002fece60: ldr        x12, [x10]
0x0000000002fece64: cmp        x11, x12
0x0000000002fece68: b.ne       #0x2fecf00
0x0000000002fece6c: add        x9, x9, #8
0x0000000002fece70: add        x10, x10, #8
0x0000000002fece74: subs       x8, x8, #8
0x0000000002fece78: b.ne       #0x2fece5c
0x0000000002fece7c: ldr        w10, [x0, #0x48]
0x0000000002fece80: ldr        w8, [x1, #0x48]
0x0000000002fece84: cmp        w10, w8
0x0000000002fece88: b.ne       #0x2fecf00
0x0000000002fece8c: cbz        w10, #0x2fecebc
0x0000000002fece90: ldr        x8, [x0, #0x40]
0x0000000002fece94: ldr        x9, [x1, #0x40]
0x0000000002fece98: lsl        x10, x10, #3
0x0000000002fece9c: ldr        x11, [x8]
0x0000000002fecea0: ldr        x12, [x9]
0x0000000002fecea4: cmp        x11, x12
0x0000000002fecea8: b.ne       #0x2fecf00
0x0000000002feceac: add        x8, x8, #8
0x0000000002feceb0: add        x9, x9, #8
0x0000000002feceb4: subs       x10, x10, #8
0x0000000002feceb8: b.ne       #0x2fece9c
0x0000000002fecebc: ldr        x8, [x0, #0x80]
0x0000000002fecec0: ldr        x9, [x1, #0x80]
0x0000000002fecec4: cmp        x8, x9
0x0000000002fecec8: b.ne       #0x2fecf00
0x0000000002fececc: ldr        x8, [x0, #0x88]
0x0000000002feced0: ldr        x9, [x1, #0x88]
0x0000000002feced4: cmp        x8, x9
0x0000000002feced8: b.ne       #0x2fecf00
0x0000000002fecedc: ldrb       w8, [x0, #0x90]
0x0000000002fecee0: ldrb       w9, [x1, #0x90]
0x0000000002fecee4: cmp        w8, w9
0x0000000002fecee8: b.ne       #0x2fecf00
0x0000000002feceec: ldrb       w8, [x0, #0x91]
0x0000000002fecef0: ldrb       w9, [x1, #0x91]
0x0000000002fecef4: cmp        w8, w9
0x0000000002fecef8: cset       w0, eq
0x0000000002fecefc: ret        
0x0000000002fecf00: mov        w0, #0
0x0000000002fecf04: ret        
