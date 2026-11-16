; instruction-faithful ARM64 fallback for RobloxLib::function_2c6db00
0x0000000002c6db00: sub        sp, sp, #0x50
0x0000000002c6db04: stp        x20, x19, [sp, #0x30]
0x0000000002c6db08: stp        x29, x30, [sp, #0x40]
0x0000000002c6db0c: add        x29, sp, #0x40
0x0000000002c6db10: mov        x19, x0
0x0000000002c6db14: adrp       x8, #0x5ba4000
0x0000000002c6db18: ldr        x8, [x8, #0x338]
0x0000000002c6db1c: ldr        x8, [x8]
0x0000000002c6db20: stur       x8, [x29, #-0x18]
0x0000000002c6db24: str        w1, [sp, #0xc]
0x0000000002c6db28: add        x0, sp, #0x20
0x0000000002c6db2c: add        x1, x19, #0x60
0x0000000002c6db30: mov        w2, #0
0x0000000002c6db34: bl         #0x697fe8
0x0000000002c6db38: add        x0, x19, #0x68
0x0000000002c6db3c: add        x1, sp, #0xc
0x0000000002c6db40: bl         #0x31b1ec
0x0000000002c6db44: mov        x1, x0
0x0000000002c6db48: cbz        x1, #0x2c6db58
0x0000000002c6db4c: add        x0, x19, #0x68
0x0000000002c6db50: bl         #0x73f788
0x0000000002c6db54: b          #0x2c6dba8
0x0000000002c6db58: adrp       x8, #0x6169000
0x0000000002c6db5c: ldr        x0, [x8, #0xc70]
0x0000000002c6db60: and        w8, w0, #0xff
0x0000000002c6db64: lsr        x9, x0, #8
0x0000000002c6db68: cmp        w8, #6
0x0000000002c6db6c: and        w8, w9, #0xff
0x0000000002c6db70: ccmp       w8, #3, #0, hs
0x0000000002c6db74: b.lo       #0x2c6dba8
0x0000000002c6db78: adrp       x8, #0x6169000
0x0000000002c6db7c: ldr        x1, [x8, #0xc78]
0x0000000002c6db80: ldr        w8, [sp, #0xc]
0x0000000002c6db84: stp        x8, xzr, [sp, #0x10]
0x0000000002c6db88: adrp       x3, #0x5412000
0x0000000002c6db8c: add        x3, x3, #0x3e
0x0000000002c6db90: add        x6, sp, #0x10
0x0000000002c6db94: mov        w2, #3
0x0000000002c6db98: mov        w4, #0x60
0x0000000002c6db9c: mov        w5, #1
0x0000000002c6dba0: mov        w7, #1
0x0000000002c6dba4: bl         #0x47eec38
0x0000000002c6dba8: add        x0, sp, #0x20
0x0000000002c6dbac: bl         #0x697f70
0x0000000002c6dbb0: ldur       x8, [x29, #-0x18]
0x0000000002c6dbb4: adrp       x9, #0x5ba4000
0x0000000002c6dbb8: ldr        x9, [x9, #0x338]
0x0000000002c6dbbc: ldr        x9, [x9]
0x0000000002c6dbc0: cmp        x9, x8
0x0000000002c6dbc4: b.ne       #0x2c6dbd8
0x0000000002c6dbc8: ldp        x29, x30, [sp, #0x40]
0x0000000002c6dbcc: ldp        x20, x19, [sp, #0x30]
0x0000000002c6dbd0: add        sp, sp, #0x50
0x0000000002c6dbd4: ret        
0x0000000002c6dbd8: bl         #0x4b98620
0x0000000002c6dbdc: mov        x19, x0
0x0000000002c6dbe0: add        x0, sp, #0x20
0x0000000002c6dbe4: bl         #0x697f70
0x0000000002c6dbe8: mov        x0, x19
0x0000000002c6dbec: bl         #0x4b97984
