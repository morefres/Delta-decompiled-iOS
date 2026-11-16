; instruction-faithful ARM64 fallback for RobloxLib::function_20acbac
0x00000000020acbac: sub        sp, sp, #0x40
0x00000000020acbb0: stp        x20, x19, [sp, #0x20]
0x00000000020acbb4: stp        x29, x30, [sp, #0x30]
0x00000000020acbb8: add        x29, sp, #0x30
0x00000000020acbbc: mov        x19, x3
0x00000000020acbc0: mov        x9, x1
0x00000000020acbc4: add        x0, x0, x2, asr #1
0x00000000020acbc8: tbz        w2, #0, #0x20acbd4
0x00000000020acbcc: ldr        x8, [x0]
0x00000000020acbd0: ldr        x9, [x8, w9, uxtw]
0x00000000020acbd4: add        x8, sp, #8
0x00000000020acbd8: mov        x1, x4
0x00000000020acbdc: mov        x2, x5
0x00000000020acbe0: blr        x9
0x00000000020acbe4: add        x1, sp, #8
0x00000000020acbe8: mov        x0, x19
0x00000000020acbec: bl         #0x17ef23c
0x00000000020acbf0: mov        x19, x0
0x00000000020acbf4: ldrsb      w8, [sp, #0x1f]
0x00000000020acbf8: tbz        w8, #0x1f, #0x20acc04
0x00000000020acbfc: ldr        x0, [sp, #8]
0x00000000020acc00: bl         #0x47e93a8
0x00000000020acc04: mov        x0, x19
0x00000000020acc08: ldp        x29, x30, [sp, #0x30]
0x00000000020acc0c: ldp        x20, x19, [sp, #0x20]
0x00000000020acc10: add        sp, sp, #0x40
0x00000000020acc14: ret        
0x00000000020acc18: mov        x19, x0
0x00000000020acc1c: ldrsb      w8, [sp, #0x1f]
0x00000000020acc20: tbz        w8, #0x1f, #0x20acc2c
0x00000000020acc24: ldr        x0, [sp, #8]
0x00000000020acc28: bl         #0x47e93a8
0x00000000020acc2c: mov        x0, x19
0x00000000020acc30: bl         #0x4b97984
