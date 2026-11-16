; instruction-faithful ARM64 fallback for RobloxLib::function_209da4c
0x000000000209da4c: sub        sp, sp, #0x70
0x000000000209da50: stp        x26, x25, [sp, #0x20]
0x000000000209da54: stp        x24, x23, [sp, #0x30]
0x000000000209da58: stp        x22, x21, [sp, #0x40]
0x000000000209da5c: stp        x20, x19, [sp, #0x50]
0x000000000209da60: stp        x29, x30, [sp, #0x60]
0x000000000209da64: add        x29, sp, #0x60
0x000000000209da68: mov        x21, x3
0x000000000209da6c: mov        x22, x2
0x000000000209da70: mov        x23, x1
0x000000000209da74: mov        x20, x0
0x000000000209da78: adrp       x8, #0x6912000
0x000000000209da7c: add        x8, x8, #0xde0
0x000000000209da80: ldr        w0, [x8]
0x000000000209da84: bl         #0x47e85ac
0x000000000209da88: mov        x19, x0
0x000000000209da8c: ldr        x0, [x20]
0x000000000209da90: ldr        x8, [x0]
0x000000000209da94: ldr        x9, [x8, #0x28]
0x000000000209da98: mov        x8, sp
0x000000000209da9c: blr        x9
0x000000000209daa0: mov        x25, sp
0x000000000209daa4: mov        x0, sp
0x000000000209daa8: mov        w1, #3
0x000000000209daac: bl         #0x2f95c
0x000000000209dab0: ldp        x24, x8, [sp, #8]
0x000000000209dab4: cmp        x24, x8
0x000000000209dab8: b.hs       #0x209dad4
0x000000000209dabc: add        x0, x25, #0x10
0x000000000209dac0: mov        x1, x24
0x000000000209dac4: mov        x2, x23
0x000000000209dac8: bl         #0x5466c
0x000000000209dacc: add        x23, x24, #0x50
0x000000000209dad0: b          #0x209dae4
0x000000000209dad4: mov        x0, sp
0x000000000209dad8: mov        x1, x23
0x000000000209dadc: bl         #0x54538
0x000000000209dae0: mov        x23, x0
0x000000000209dae4: str        x23, [sp, #8]
0x000000000209dae8: ldr        x8, [sp, #0x10]
0x000000000209daec: cmp        x23, x8
0x000000000209daf0: b.hs       #0x209db0c
0x000000000209daf4: add        x0, x25, #0x10
0x000000000209daf8: mov        x1, x23
0x000000000209dafc: mov        x2, x22
0x000000000209db00: bl         #0x5480c
0x000000000209db04: add        x22, x23, #0x50
0x000000000209db08: b          #0x209db1c
0x000000000209db0c: mov        x0, sp
0x000000000209db10: mov        x1, x22
0x000000000209db14: bl         #0x546d8
0x000000000209db18: mov        x22, x0
0x000000000209db1c: str        x22, [sp, #8]
0x000000000209db20: ldr        x8, [sp, #0x10]
0x000000000209db24: cmp        x22, x8
0x000000000209db28: b.hs       #0x209db44
0x000000000209db2c: add        x0, x25, #0x10
0x000000000209db30: mov        x1, x22
0x000000000209db34: mov        x2, x21
0x000000000209db38: bl         #0x18dc70
0x000000000209db3c: add        x0, x22, #0x50
0x000000000209db40: b          #0x209db50
0x000000000209db44: mov        x0, sp
0x000000000209db48: mov        x1, x21
0x000000000209db4c: bl         #0x18db3c
0x000000000209db50: str        x0, [sp, #8]
0x000000000209db54: ldr        x0, [x20]
0x000000000209db58: ldr        x8, [x0]
0x000000000209db5c: ldr        x8, [x8, #0x18]
0x000000000209db60: mov        x20, sp
0x000000000209db64: mov        x1, sp
0x000000000209db68: blr        x8
0x000000000209db6c: str        x20, [sp, #0x18]
0x000000000209db70: add        x0, sp, #0x18
0x000000000209db74: bl         #0x2d818
0x000000000209db78: mov        x0, x19
0x000000000209db7c: bl         #0x47e85ac
0x000000000209db80: ldp        x29, x30, [sp, #0x60]
0x000000000209db84: ldp        x20, x19, [sp, #0x50]
0x000000000209db88: ldp        x22, x21, [sp, #0x40]
0x000000000209db8c: ldp        x24, x23, [sp, #0x30]
0x000000000209db90: ldp        x26, x25, [sp, #0x20]
0x000000000209db94: add        sp, sp, #0x70
0x000000000209db98: ret        
0x000000000209db9c: mov        x20, x0
0x000000000209dba0: str        x22, [sp, #8]
0x000000000209dba4: b          #0x209dbd0
0x000000000209dba8: mov        x20, x0
0x000000000209dbac: str        x23, [sp, #8]
0x000000000209dbb0: b          #0x209dbd0
0x000000000209dbb4: mov        x20, x0
0x000000000209dbb8: str        x24, [sp, #8]
0x000000000209dbbc: b          #0x209dbd0
0x000000000209dbc0: bl         #0x18bd8
0x000000000209dbc4: mov        x20, x0
0x000000000209dbc8: b          #0x209dbe0
0x000000000209dbcc: mov        x20, x0
0x000000000209dbd0: mov        x8, sp
0x000000000209dbd4: str        x8, [sp, #0x18]
0x000000000209dbd8: add        x0, sp, #0x18
0x000000000209dbdc: bl         #0x2d818
0x000000000209dbe0: mov        x0, x19
0x000000000209dbe4: bl         #0x47e85ac
0x000000000209dbe8: mov        x0, x20
0x000000000209dbec: bl         #0x4b97984
0x000000000209dbf0: bl         #0x18bd8
