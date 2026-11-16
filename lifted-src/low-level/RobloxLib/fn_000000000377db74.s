; instruction-faithful ARM64 fallback for RobloxLib::function_377db74
0x000000000377db74: stp        x20, x19, [sp, #-0x20]!
0x000000000377db78: stp        x29, x30, [sp, #0x10]
0x000000000377db7c: add        x29, sp, #0x10
0x000000000377db80: mov        x19, x0
0x000000000377db84: add        x0, x0, #0x68
0x000000000377db88: bl         #0x3787e64
0x000000000377db8c: ldr        w8, [x19, #0x74]
0x000000000377db90: ldr        x0, [x19, #0x80]
0x000000000377db94: cbz        w8, #0x377dba0
0x000000000377db98: bl         #0x483347c
0x000000000377db9c: b          #0x377dba4
0x000000000377dba0: bl         #0x4833720
0x000000000377dba4: mov        x1, x0
0x000000000377dba8: ldr        x0, [x19, #0x80]
0x000000000377dbac: bl         #0x48379a0
0x000000000377dbb0: sub        w8, w0, #2
0x000000000377dbb4: cmp        w8, #2
0x000000000377dbb8: b.hs       #0x377dbcc
0x000000000377dbbc: mov        x0, x19
0x000000000377dbc0: bl         #0x377debc
0x000000000377dbc4: mov        w0, #0
0x000000000377dbc8: b          #0x377dc50
0x000000000377dbcc: mov        x20, x0
0x000000000377dbd0: cbnz       w0, #0x377dc10
0x000000000377dbd4: mov        w8, #3
0x000000000377dbd8: str        w8, [x19, #0x70]
0x000000000377dbdc: ldrb       w8, [x19, #0x28]
0x000000000377dbe0: cmp        w8, #1
0x000000000377dbe4: b.ne       #0x377dbf4
0x000000000377dbe8: ldrb       w8, [x19, #0xa0]
0x000000000377dbec: cmp        w8, #1
0x000000000377dbf0: b.ne       #0x377dbbc
0x000000000377dbf4: ldr        x8, [x19, #0x20]
0x000000000377dbf8: cbz        x8, #0x377dbbc
0x000000000377dbfc: add        x0, x19, #8
0x000000000377dc00: mov        w1, #7
0x000000000377dc04: mov        w2, #0
0x000000000377dc08: blr        x8
0x000000000377dc0c: b          #0x377dbbc
0x000000000377dc10: bl         #0x4933574
0x000000000377dc14: cmp        w0, #0
0x000000000377dc18: mov        w8, #0x7fffffff
0x000000000377dc1c: mov        w9, #0x7fffff
0x000000000377dc20: csel       w8, w9, w8, ge
0x000000000377dc24: and        w8, w8, w0
0x000000000377dc28: cmp        w8, #0xc1
0x000000000377dc2c: cset       w8, eq
0x000000000377dc30: cmp        w0, #0
0x000000000377dc34: csel       w1, wzr, w8, eq
0x000000000377dc38: ldr        x8, [x19, #0x50]
0x000000000377dc3c: cbz        x8, #0x377dc48
0x000000000377dc40: add        x0, x19, #0x38
0x000000000377dc44: blr        x8
0x000000000377dc48: cmp        w20, #0
0x000000000377dc4c: csinv      w0, w20, wzr, ne
0x000000000377dc50: ldp        x29, x30, [sp, #0x10]
0x000000000377dc54: ldp        x20, x19, [sp], #0x20
0x000000000377dc58: ret        
