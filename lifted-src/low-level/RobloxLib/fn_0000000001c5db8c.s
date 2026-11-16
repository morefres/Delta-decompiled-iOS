; instruction-faithful ARM64 fallback for RobloxLib::function_1c5db8c
0x0000000001c5db8c: sub        sp, sp, #0x30
0x0000000001c5db90: stp        x20, x19, [sp, #0x10]
0x0000000001c5db94: stp        x29, x30, [sp, #0x20]
0x0000000001c5db98: add        x29, sp, #0x20
0x0000000001c5db9c: mov        x19, x3
0x0000000001c5dba0: mov        x9, x1
0x0000000001c5dba4: add        x0, x0, x2, asr #1
0x0000000001c5dba8: tbz        w2, #0, #0x1c5dbb4
0x0000000001c5dbac: ldr        x8, [x0]
0x0000000001c5dbb0: ldr        x9, [x8, w9, uxtw]
0x0000000001c5dbb4: ldr        w1, [x4]
0x0000000001c5dbb8: mov        x8, sp
0x0000000001c5dbbc: blr        x9
0x0000000001c5dbc0: mov        x1, sp
0x0000000001c5dbc4: mov        x0, x19
0x0000000001c5dbc8: bl         #0x1c5dc30
0x0000000001c5dbcc: mov        x19, x0
0x0000000001c5dbd0: ldr        x20, [sp, #8]
0x0000000001c5dbd4: cbz        x20, #0x1c5dc08
0x0000000001c5dbd8: add        x8, x20, #8
0x0000000001c5dbdc: ldaxr      x9, [x8]
0x0000000001c5dbe0: sub        x10, x9, #1
0x0000000001c5dbe4: stlxr      w11, x10, [x8]
0x0000000001c5dbe8: cbnz       w11, #0x1c5dbdc
0x0000000001c5dbec: cbnz       x9, #0x1c5dc08
0x0000000001c5dbf0: ldr        x8, [x20]
0x0000000001c5dbf4: ldr        x8, [x8, #0x10]
0x0000000001c5dbf8: mov        x0, x20
0x0000000001c5dbfc: blr        x8
0x0000000001c5dc00: mov        x0, x20
0x0000000001c5dc04: bl         #0x4b9808c
0x0000000001c5dc08: mov        x0, x19
0x0000000001c5dc0c: ldp        x29, x30, [sp, #0x20]
0x0000000001c5dc10: ldp        x20, x19, [sp, #0x10]
0x0000000001c5dc14: add        sp, sp, #0x30
0x0000000001c5dc18: ret        
0x0000000001c5dc1c: mov        x19, x0
0x0000000001c5dc20: mov        x0, sp
0x0000000001c5dc24: bl         #0x1df28
0x0000000001c5dc28: mov        x0, x19
0x0000000001c5dc2c: bl         #0x4b97984
