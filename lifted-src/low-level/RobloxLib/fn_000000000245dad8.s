; instruction-faithful ARM64 fallback for RobloxLib::function_245dad8
0x000000000245dad8: stp        x22, x21, [sp, #-0x30]!
0x000000000245dadc: stp        x20, x19, [sp, #0x10]
0x000000000245dae0: stp        x29, x30, [sp, #0x20]
0x000000000245dae4: add        x29, sp, #0x20
0x000000000245dae8: mov        x19, x0
0x000000000245daec: cbz        x1, #0x245db68
0x000000000245daf0: mov        x21, x1
0x000000000245daf4: adrp       x1, #0x601d000
0x000000000245daf8: add        x1, x1, #0x940
0x000000000245dafc: adrp       x2, #0x5bf3000
0x000000000245db00: add        x2, x2, #0
0x000000000245db04: mov        x0, x21
0x000000000245db08: mov        x3, #-2
0x000000000245db0c: bl         #0x4b98584
0x000000000245db10: cbz        x0, #0x245db68
0x000000000245db14: ldr        x20, [x19, #0x240]
0x000000000245db18: ldr        x8, [x19, #0x248]
0x000000000245db1c: cmp        x20, x8
0x000000000245db20: b.eq       #0x245db48
0x000000000245db24: mov        x9, x20
0x000000000245db28: ldr        x10, [x9]
0x000000000245db2c: cmp        x10, x21
0x000000000245db30: b.eq       #0x245db48
0x000000000245db34: add        x9, x9, #8
0x000000000245db38: add        x20, x20, #8
0x000000000245db3c: cmp        x9, x8
0x000000000245db40: b.ne       #0x245db28
0x000000000245db44: mov        x20, x8
0x000000000245db48: add        x1, x20, #8
0x000000000245db4c: subs       x21, x8, x1
0x000000000245db50: b.eq       #0x245db60
0x000000000245db54: mov        x0, x20
0x000000000245db58: mov        x2, x21
0x000000000245db5c: bl         #0x4b98ef0
0x000000000245db60: add        x8, x20, x21
0x000000000245db64: str        x8, [x19, #0x248]
0x000000000245db68: mov        x0, x19
0x000000000245db6c: ldp        x29, x30, [sp, #0x20]
0x000000000245db70: ldp        x20, x19, [sp, #0x10]
0x000000000245db74: ldp        x22, x21, [sp], #0x30
0x000000000245db78: b          #0x245c1b4
0x000000000245db7c: stp        x22, x21, [sp, #-0x30]!
0x000000000245db80: stp        x20, x19, [sp, #0x10]
0x000000000245db84: stp        x29, x30, [sp, #0x20]
0x000000000245db88: add        x29, sp, #0x20
0x000000000245db8c: mov        x19, x2
0x000000000245db90: mov        x20, x1
0x000000000245db94: mov        x21, x0
0x000000000245db98: strb       wzr, [x0, #0x239]
0x000000000245db9c: ldr        w8, [x0, #0x11c]
0x000000000245dba0: cmp        w8, #1
0x000000000245dba4: b.ne       #0x245dc14
0x000000000245dba8: ldr        x22, [x20, #0x18]
0x000000000245dbac: bl         #0x3ea08ac
0x000000000245dbb0: ldrh       w8, [x22, #0x1b8]
0x000000000245dbb4: ldrh       w9, [x0, #0x1b8]
0x000000000245dbb8: sub        w8, w8, w9
0x000000000245dbbc: ldrh       w9, [x0, #0x1ba]
0x000000000245dbc0: cmp        w8, w9
0x000000000245dbc4: b.hi       #0x245dc14
0x000000000245dbc8: mov        x0, x21
0x000000000245dbcc: bl         #0x3fbdfcc
0x000000000245dbd0: tbnz       w0, #0, #0x245dc14
0x000000000245dbd4: ldurh      w8, [x19, #0xa9]
0x000000000245dbd8: tbz        w8, #3, #0x245dc14
0x000000000245dbdc: adrp       x8, #0x5fa8000
0x000000000245dbe0: add        x8, x8, #0x410
0x000000000245dbe4: ldr        x8, [x8]
0x000000000245dbe8: adrp       x9, #0x5fcd000
0x000000000245dbec: add        x9, x9, #0xe78
0x000000000245dbf0: ldr        x9, [x9]
0x000000000245dbf4: cmp        x8, x19
0x000000000245dbf8: ccmp       x9, x19, #4, ne
0x000000000245dbfc: b.eq       #0x245dc14
0x000000000245dc00: mov        x0, x21
0x000000000245dc04: bl         #0x3fbe0e4
0x000000000245dc08: tbnz       w0, #0, #0x245dc14
0x000000000245dc0c: mov        x0, x21
0x000000000245dc10: bl         #0x245c220
0x000000000245dc14: mov        x0, x21
0x000000000245dc18: mov        x1, x20
0x000000000245dc1c: mov        x2, x19
0x000000000245dc20: ldp        x29, x30, [sp, #0x20]
0x000000000245dc24: ldp        x20, x19, [sp, #0x10]
0x000000000245dc28: ldp        x22, x21, [sp], #0x30
0x000000000245dc2c: b          #0x41807e0
