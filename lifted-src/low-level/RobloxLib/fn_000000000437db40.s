; instruction-faithful ARM64 fallback for RobloxLib::function_437db40
0x000000000437db40: stp        x24, x23, [sp, #-0x40]!
0x000000000437db44: stp        x22, x21, [sp, #0x10]
0x000000000437db48: stp        x20, x19, [sp, #0x20]
0x000000000437db4c: stp        x29, x30, [sp, #0x30]
0x000000000437db50: add        x29, sp, #0x30
0x000000000437db54: mov        x21, x0
0x000000000437db58: ldr        w8, [x0, #0x20]
0x000000000437db5c: udiv       w9, w2, w8
0x000000000437db60: msub       w23, w9, w8, w2
0x000000000437db64: ldr        x8, [x0, #0x28]
0x000000000437db68: add        x9, x8, w23, uxtw #4
0x000000000437db6c: ldr        x0, [x9]
0x000000000437db70: cbz        x0, #0x437dbec
0x000000000437db74: mov        x19, x2
0x000000000437db78: mov        x20, x1
0x000000000437db7c: mov        w22, #-1
0x000000000437db80: mov        w24, #1
0x000000000437db84: ldr        w9, [x9, #0xc]
0x000000000437db88: cmp        w9, w19
0x000000000437db8c: b.ne       #0x437dba0
0x000000000437db90: mov        x1, x20
0x000000000437db94: bl         #0x437dc84
0x000000000437db98: tbnz       w0, #0, #0x437dbec
0x000000000437db9c: ldr        x8, [x21, #0x28]
0x000000000437dba0: cmn        w22, #1
0x000000000437dba4: b.ne       #0x437dbc8
0x000000000437dba8: add        x9, x8, x23, lsl #4
0x000000000437dbac: ldr        x10, [x9]
0x000000000437dbb0: cbz        x10, #0x437dbc4
0x000000000437dbb4: ldr        w9, [x9, #8]
0x000000000437dbb8: cmp        w9, #0
0x000000000437dbbc: csinv      w22, w23, wzr, eq
0x000000000437dbc0: b          #0x437dbc8
0x000000000437dbc4: mov        w22, #-1
0x000000000437dbc8: add        w9, w23, w24
0x000000000437dbcc: ldr        w10, [x21, #0x1c]
0x000000000437dbd0: and        w23, w10, w9
0x000000000437dbd4: add        x9, x8, w23, uxtw #4
0x000000000437dbd8: ldr        x0, [x9]
0x000000000437dbdc: add        w24, w24, #1
0x000000000437dbe0: cbnz       x0, #0x437db84
0x000000000437dbe4: cmn        w22, #1
0x000000000437dbe8: b.ne       #0x437dbf0
0x000000000437dbec: mov        x22, x23
0x000000000437dbf0: mov        x0, x22
0x000000000437dbf4: ldp        x29, x30, [sp, #0x30]
0x000000000437dbf8: ldp        x20, x19, [sp, #0x20]
0x000000000437dbfc: ldp        x22, x21, [sp, #0x10]
0x000000000437dc00: ldp        x24, x23, [sp], #0x40
0x000000000437dc04: ret        
