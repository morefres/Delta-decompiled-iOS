; instruction-faithful ARM64 fallback for RobloxLib::function_282db78
0x000000000282db78: ldr        s0, [x1]
0x000000000282db7c: ldr        s1, [x0, #0x14]
0x000000000282db80: fsub       s0, s0, s1
0x000000000282db84: ldp        s2, s1, [x0, #0x1c]
0x000000000282db88: fdiv       s0, s0, s1
0x000000000282db8c: fcvtms     w8, s0
0x000000000282db90: str        w8, [x2]
0x000000000282db94: ldr        s0, [x1, #8]
0x000000000282db98: fsub       s0, s0, s2
0x000000000282db9c: ldr        s1, [x0, #0x24]
0x000000000282dba0: fdiv       s0, s0, s1
0x000000000282dba4: fcvtms     w8, s0
0x000000000282dba8: str        w8, [x3]
0x000000000282dbac: ret        
0x000000000282dbb0: ldr        x8, [x1]
0x000000000282dbb4: cbz        x8, #0x282dc08
0x000000000282dbb8: mov        w0, #8
0x000000000282dbbc: movk       w0, #0x8000, lsl #16
0x000000000282dbc0: ldr        w10, [x8, #0x90]
0x000000000282dbc4: ldr        w9, [x1, #8]
0x000000000282dbc8: cmp        w10, w9, lsr #20
0x000000000282dbcc: b.ne       #0x282dc0c
0x000000000282dbd0: and        w9, w9, #0xfffff
0x000000000282dbd4: ldr        x10, [x8]
0x000000000282dbd8: ldr        w10, [x10, #0x18]
0x000000000282dbdc: cmp        w9, w10
0x000000000282dbe0: b.hs       #0x282dc0c
0x000000000282dbe4: str        x8, [x2]
0x000000000282dbe8: ldr        x8, [x8, #8]
0x000000000282dbec: ldr        w9, [x1, #8]
0x000000000282dbf0: and        x9, x9, #0xfffff
0x000000000282dbf4: mov        w10, #0x28
0x000000000282dbf8: umaddl     x8, w9, w10, x8
0x000000000282dbfc: str        x8, [x3]
0x000000000282dc00: mov        w0, #0x40000000
0x000000000282dc04: ret        
0x000000000282dc08: mov        w0, #-0x80000000
0x000000000282dc0c: ret        
0x000000000282dc10: ldr        x8, [x1]
0x000000000282dc14: cbz        x8, #0x282dc40
0x000000000282dc18: ldr        w10, [x8, #0x90]
0x000000000282dc1c: ldr        w9, [x1, #8]
0x000000000282dc20: cmp        w10, w9, lsr #20
0x000000000282dc24: b.ne       #0x282dc40
0x000000000282dc28: and        w9, w9, #0xfffff
0x000000000282dc2c: ldr        x8, [x8]
0x000000000282dc30: ldr        w8, [x8, #0x18]
0x000000000282dc34: cmp        w9, w8
0x000000000282dc38: cset       w0, lt
0x000000000282dc3c: ret        
0x000000000282dc40: mov        w0, #0
0x000000000282dc44: ret        
