; instruction-faithful ARM64 fallback for RobloxLib::function_2daeaec
0x0000000002daeaec: sub        sp, sp, #0x40
0x0000000002daeaf0: stp        x20, x19, [sp, #0x20]
0x0000000002daeaf4: stp        x29, x30, [sp, #0x30]
0x0000000002daeaf8: add        x29, sp, #0x30
0x0000000002daeafc: mov        x20, x1
0x0000000002daeb00: mov        x19, x0
0x0000000002daeb04: adrp       x1, #0x5420000
0x0000000002daeb08: add        x1, x1, #0x1e6
0x0000000002daeb0c: add        x0, sp, #8
0x0000000002daeb10: bl         #0x18aac
0x0000000002daeb14: add        x1, sp, #8
0x0000000002daeb18: mov        x0, x19
0x0000000002daeb1c: bl         #0x2d99ed4
0x0000000002daeb20: ldrsb      w8, [sp, #0x1f]
0x0000000002daeb24: tbz        w8, #0x1f, #0x2daeb30
0x0000000002daeb28: ldr        x0, [sp, #8]
0x0000000002daeb2c: bl         #0x47e93a8
0x0000000002daeb30: adrp       x8, #0x5edc000
0x0000000002daeb34: add        x8, x8, #0xed8
0x0000000002daeb38: str        x8, [x19]
0x0000000002daeb3c: str        x20, [x19, #0x28]
0x0000000002daeb40: mov        x0, x19
0x0000000002daeb44: ldp        x29, x30, [sp, #0x30]
0x0000000002daeb48: ldp        x20, x19, [sp, #0x20]
0x0000000002daeb4c: add        sp, sp, #0x40
0x0000000002daeb50: ret        
0x0000000002daeb54: mov        x19, x0
0x0000000002daeb58: ldrsb      w8, [sp, #0x1f]
0x0000000002daeb5c: tbz        w8, #0x1f, #0x2daeb68
0x0000000002daeb60: ldr        x0, [sp, #8]
0x0000000002daeb64: bl         #0x47e93a8
0x0000000002daeb68: mov        x0, x19
0x0000000002daeb6c: bl         #0x4b97984
