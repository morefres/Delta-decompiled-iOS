; instruction-faithful ARM64 fallback for RobloxLib::function_331da60
0x000000000331da60: ldr        w8, [x1]
0x000000000331da64: and        w9, w8, #0xf
0x000000000331da68: cmp        w9, #7
0x000000000331da6c: b.ne       #0x331da94
0x000000000331da70: ldr        x9, [x0, #8]
0x000000000331da74: ldr        x9, [x9, #0x38]
0x000000000331da78: lsr        x8, x8, #1
0x000000000331da7c: and        x8, x8, #0x7ffffff8
0x000000000331da80: ldr        x8, [x9, x8]
0x000000000331da84: ldr        w8, [x8, #0xc]
0x000000000331da88: cmp        w8, #0
0x000000000331da8c: cset       w0, eq
0x000000000331da90: ret        
0x000000000331da94: mov        w0, #0
0x000000000331da98: ret        
0x000000000331da9c: ldr        w8, [x1]
0x000000000331daa0: and        w9, w8, #0xf
0x000000000331daa4: cmp        w9, #7
0x000000000331daa8: b.eq       #0x331dad0
0x000000000331daac: cmp        w9, #1
0x000000000331dab0: b.ne       #0x331daf0
0x000000000331dab4: ldr        x9, [x0, #8]
0x000000000331dab8: ldr        x9, [x9, #0x50]
0x000000000331dabc: lsr        x8, x8, #1
0x000000000331dac0: and        x8, x8, #0x7ffffff8
0x000000000331dac4: ldrb       w8, [x9, x8]
0x000000000331dac8: cmp        w8, #0
0x000000000331dacc: b          #0x331dae8
0x000000000331dad0: ldr        x9, [x0, #8]
0x000000000331dad4: ubfx       x8, x8, #4, #0x1c
0x000000000331dad8: ldr        x9, [x9, #0x38]
0x000000000331dadc: ldr        x8, [x9, w8, uxtw #3]
0x000000000331dae0: ldr        w8, [x8, #0xc]
0x000000000331dae4: cmp        w8, #1
0x000000000331dae8: cset       w0, eq
0x000000000331daec: ret        
0x000000000331daf0: mov        w0, #0
0x000000000331daf4: ret        
0x000000000331daf8: ldr        w8, [x1]
0x000000000331dafc: and        w9, w8, #0xf
0x000000000331db00: cmp        w9, #7
0x000000000331db04: b.eq       #0x331db2c
0x000000000331db08: cmp        w9, #1
0x000000000331db0c: b.ne       #0x331db4c
0x000000000331db10: ldr        x9, [x0, #8]
0x000000000331db14: ldr        x9, [x9, #0x50]
0x000000000331db18: lsr        x8, x8, #1
0x000000000331db1c: and        x8, x8, #0x7ffffff8
0x000000000331db20: ldrb       w8, [x9, x8]
0x000000000331db24: cmp        w8, #1
0x000000000331db28: b          #0x331db44
0x000000000331db2c: ldr        x9, [x0, #8]
0x000000000331db30: ubfx       x8, x8, #4, #0x1c
0x000000000331db34: ldr        x9, [x9, #0x38]
0x000000000331db38: ldr        x8, [x9, w8, uxtw #3]
0x000000000331db3c: ldr        w8, [x8, #0xc]
0x000000000331db40: cmp        w8, #3
0x000000000331db44: cset       w0, eq
0x000000000331db48: ret        
0x000000000331db4c: mov        w0, #0
0x000000000331db50: ret        
0x000000000331db54: ldr        w8, [x1]
0x000000000331db58: and        w9, w8, #0xf
0x000000000331db5c: cmp        w9, #7
0x000000000331db60: b.eq       #0x331db88
0x000000000331db64: cmp        w9, #1
0x000000000331db68: b.ne       #0x331dba8
0x000000000331db6c: ldr        x9, [x0, #8]
0x000000000331db70: ldr        x9, [x9, #0x50]
0x000000000331db74: lsr        x8, x8, #1
0x000000000331db78: and        x8, x8, #0x7ffffff8
0x000000000331db7c: add        x8, x9, x8
0x000000000331db80: ldrb       w8, [x8, #4]
0x000000000331db84: b          #0x331dbac
0x000000000331db88: ldr        x9, [x0, #8]
0x000000000331db8c: ubfx       x8, x8, #4, #0x1c
0x000000000331db90: ldr        x9, [x9, #0x38]
0x000000000331db94: ldr        x8, [x9, w8, uxtw #3]
0x000000000331db98: ldr        w8, [x8]
0x000000000331db9c: cmp        w8, #1
0x000000000331dba0: cset       w8, eq
0x000000000331dba4: b          #0x331dbac
0x000000000331dba8: mov        w8, #0
0x000000000331dbac: and        w0, w8, #1
0x000000000331dbb0: ret        
0x000000000331dbb4: ldr        w8, [x1]
0x000000000331dbb8: and        w9, w8, #0xf
0x000000000331dbbc: cmp        w9, #7
0x000000000331dbc0: b.eq       #0x331dbf0
0x000000000331dbc4: fmov       d0, xzr
0x000000000331dbc8: cmp        w9, #1
0x000000000331dbcc: b.ne       #0x331dc04
0x000000000331dbd0: ldr        x9, [x0, #8]
0x000000000331dbd4: ldr        x9, [x9, #0x50]
0x000000000331dbd8: lsr        x8, x8, #1
0x000000000331dbdc: and        x8, x8, #0x7ffffff8
0x000000000331dbe0: add        x8, x9, x8
0x000000000331dbe4: ldr        w8, [x8, #4]
0x000000000331dbe8: scvtf      d0, w8
0x000000000331dbec: ret        
0x000000000331dbf0: ldr        x9, [x0, #8]
0x000000000331dbf4: ubfx       x8, x8, #4, #0x1c
0x000000000331dbf8: ldr        x9, [x9, #0x38]
0x000000000331dbfc: ldr        x8, [x9, w8, uxtw #3]
0x000000000331dc00: ldr        d0, [x8]
0x000000000331dc04: ret        
