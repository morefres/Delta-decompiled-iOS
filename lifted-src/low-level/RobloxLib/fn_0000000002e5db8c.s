; instruction-faithful ARM64 fallback for RobloxLib::function_2e5db8c
0x0000000002e5db8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5db90: stp        x29, x30, [sp, #0x10]
0x0000000002e5db94: add        x29, sp, #0x10
0x0000000002e5db98: mov        x19, x0
0x0000000002e5db9c: add        x0, x0, #0x138
0x0000000002e5dba0: bl         #0x1df28
0x0000000002e5dba4: adrp       x8, #0x5eef000
0x0000000002e5dba8: add        x8, x8, #0xe58
0x0000000002e5dbac: str        x8, [x19, #0x118]
0x0000000002e5dbb0: add        x0, x19, #0xc8
0x0000000002e5dbb4: bl         #0x10f2594
0x0000000002e5dbb8: add        x0, x19, #0x98
0x0000000002e5dbbc: bl         #0x2f5c0b0
0x0000000002e5dbc0: mov        x0, x19
0x0000000002e5dbc4: ldp        x29, x30, [sp, #0x10]
0x0000000002e5dbc8: ldp        x20, x19, [sp], #0x20
0x0000000002e5dbcc: b          #0x2e5ea3c
0x0000000002e5dbd0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5dbd4: stp        x29, x30, [sp, #0x10]
0x0000000002e5dbd8: add        x29, sp, #0x10
0x0000000002e5dbdc: mov        x19, x0
0x0000000002e5dbe0: add        x0, x0, #0x138
0x0000000002e5dbe4: bl         #0x1df28
0x0000000002e5dbe8: adrp       x8, #0x5eef000
0x0000000002e5dbec: add        x8, x8, #0xe58
0x0000000002e5dbf0: str        x8, [x19, #0x118]
0x0000000002e5dbf4: add        x0, x19, #0xc8
0x0000000002e5dbf8: bl         #0x10f2594
0x0000000002e5dbfc: add        x0, x19, #0x98
0x0000000002e5dc00: bl         #0x2f5c0b0
0x0000000002e5dc04: mov        x0, x19
0x0000000002e5dc08: bl         #0x2e5ea3c
0x0000000002e5dc0c: ldp        x29, x30, [sp, #0x10]
0x0000000002e5dc10: ldp        x20, x19, [sp], #0x20
0x0000000002e5dc14: b          #0x47e93a8
0x0000000002e5dc18: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5dc1c: stp        x29, x30, [sp, #0x10]
0x0000000002e5dc20: add        x29, sp, #0x10
0x0000000002e5dc24: adrp       x19, #0x643b000
0x0000000002e5dc28: ldr        x0, [x19, #0x580]
0x0000000002e5dc2c: cbnz       x0, #0x2e5dc3c
0x0000000002e5dc30: bl         #0x2e5da3c
0x0000000002e5dc34: ldr        x0, [x0, #8]
0x0000000002e5dc38: str        x0, [x19, #0x580]
0x0000000002e5dc3c: ldp        x29, x30, [sp, #0x10]
0x0000000002e5dc40: ldp        x20, x19, [sp], #0x20
0x0000000002e5dc44: ret        
