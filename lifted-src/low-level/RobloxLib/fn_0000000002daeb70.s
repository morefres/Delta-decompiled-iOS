; instruction-faithful ARM64 fallback for RobloxLib::function_2daeb70
0x0000000002daeb70: sub        sp, sp, #0x40
0x0000000002daeb74: stp        x20, x19, [sp, #0x20]
0x0000000002daeb78: stp        x29, x30, [sp, #0x30]
0x0000000002daeb7c: add        x29, sp, #0x30
0x0000000002daeb80: mov        x20, x1
0x0000000002daeb84: mov        x19, x0
0x0000000002daeb88: adrp       x1, #0x5420000
0x0000000002daeb8c: add        x1, x1, #0x218
0x0000000002daeb90: add        x0, sp, #8
0x0000000002daeb94: bl         #0x18aac
0x0000000002daeb98: add        x1, sp, #8
0x0000000002daeb9c: mov        x0, x19
0x0000000002daeba0: bl         #0x2d99ed4
0x0000000002daeba4: ldrsb      w8, [sp, #0x1f]
0x0000000002daeba8: tbz        w8, #0x1f, #0x2daebb4
0x0000000002daebac: ldr        x0, [sp, #8]
0x0000000002daebb0: bl         #0x47e93a8
0x0000000002daebb4: adrp       x8, #0x5edc000
0x0000000002daebb8: add        x8, x8, #0xf28
0x0000000002daebbc: str        x8, [x19]
0x0000000002daebc0: str        x20, [x19, #0x28]
0x0000000002daebc4: mov        x0, x19
0x0000000002daebc8: ldp        x29, x30, [sp, #0x30]
0x0000000002daebcc: ldp        x20, x19, [sp, #0x20]
0x0000000002daebd0: add        sp, sp, #0x40
0x0000000002daebd4: ret        
0x0000000002daebd8: mov        x19, x0
0x0000000002daebdc: ldrsb      w8, [sp, #0x1f]
0x0000000002daebe0: tbz        w8, #0x1f, #0x2daebec
0x0000000002daebe4: ldr        x0, [sp, #8]
0x0000000002daebe8: bl         #0x47e93a8
0x0000000002daebec: mov        x0, x19
0x0000000002daebf0: bl         #0x4b97984
