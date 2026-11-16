; instruction-faithful ARM64 fallback for RobloxLib::function_2b6ceb8
0x0000000002b6ceb8: sub        sp, sp, #0x40
0x0000000002b6cebc: stp        x20, x19, [sp, #0x20]
0x0000000002b6cec0: stp        x29, x30, [sp, #0x30]
0x0000000002b6cec4: add        x29, sp, #0x30
0x0000000002b6cec8: add        x8, sp, #8
0x0000000002b6cecc: bl         #0x481b2d0
0x0000000002b6ced0: adrp       x1, #0x4d28000
0x0000000002b6ced4: add        x1, x1, #0xc6e
0x0000000002b6ced8: add        x0, sp, #8
0x0000000002b6cedc: bl         #0x3c9d30
0x0000000002b6cee0: mov        x19, x0
0x0000000002b6cee4: ldrsb      w8, [sp, #0x1f]
0x0000000002b6cee8: tbz        w8, #0x1f, #0x2b6cef4
0x0000000002b6ceec: ldr        x0, [sp, #8]
0x0000000002b6cef0: bl         #0x47e93a8
0x0000000002b6cef4: cmp        w19, #0
0x0000000002b6cef8: cset       w0, eq
0x0000000002b6cefc: ldp        x29, x30, [sp, #0x30]
0x0000000002b6cf00: ldp        x20, x19, [sp, #0x20]
0x0000000002b6cf04: add        sp, sp, #0x40
0x0000000002b6cf08: ret        
0x0000000002b6cf0c: mov        x19, x0
0x0000000002b6cf10: ldrsb      w8, [sp, #0x1f]
0x0000000002b6cf14: tbz        w8, #0x1f, #0x2b6cf20
0x0000000002b6cf18: ldr        x0, [sp, #8]
0x0000000002b6cf1c: bl         #0x47e93a8
0x0000000002b6cf20: mov        x0, x19
0x0000000002b6cf24: bl         #0x4b97984
