; instruction-faithful ARM64 fallback for RobloxLib::function_403cbb8
0x000000000403cbb8: sub        sp, sp, #0x30
0x000000000403cbbc: stp        x20, x19, [sp, #0x10]
0x000000000403cbc0: stp        x29, x30, [sp, #0x20]
0x000000000403cbc4: add        x29, sp, #0x20
0x000000000403cbc8: mov        x9, x0
0x000000000403cbcc: mov        x19, x8
0x000000000403cbd0: add        x2, x0, x1, lsl #2
0x000000000403cbd4: sbfx       x3, x1, #0, #0x3e
0x000000000403cbd8: stp        xzr, xzr, [x8]
0x000000000403cbdc: str        xzr, [x8, #0x10]
0x000000000403cbe0: mov        x0, x8
0x000000000403cbe4: mov        x1, x9
0x000000000403cbe8: bl         #0x816458
0x000000000403cbec: ldp        x0, x1, [x19]
0x000000000403cbf0: add        x2, sp, #0xe
0x000000000403cbf4: bl         #0x4b9817c
0x000000000403cbf8: ldp        x0, x1, [x19]
0x000000000403cbfc: add        x2, sp, #0xf
0x000000000403cc00: bl         #0xbac158
0x000000000403cc04: ldr        x8, [x19]
0x000000000403cc08: sub        x8, x0, x8
0x000000000403cc0c: asr        x1, x8, #2
0x000000000403cc10: mov        x0, x19
0x000000000403cc14: bl         #0x46ada4
0x000000000403cc18: ldp        x29, x30, [sp, #0x20]
0x000000000403cc1c: ldp        x20, x19, [sp, #0x10]
0x000000000403cc20: add        sp, sp, #0x30
0x000000000403cc24: ret        
0x000000000403cc28: b          #0x403cc30
0x000000000403cc2c: b          #0x403cc30
0x000000000403cc30: mov        x20, x0
0x000000000403cc34: ldr        x0, [x19]
0x000000000403cc38: cbz        x0, #0x403cc44
0x000000000403cc3c: str        x0, [x19, #8]
0x000000000403cc40: bl         #0x47e93a8
0x000000000403cc44: mov        x0, x20
0x000000000403cc48: bl         #0x4b97984
