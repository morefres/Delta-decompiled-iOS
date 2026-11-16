; instruction-faithful ARM64 fallback for RobloxLib::function_298af18
0x000000000298af18: stp        x28, x27, [sp, #-0x60]!
0x000000000298af1c: stp        x26, x25, [sp, #0x10]
0x000000000298af20: stp        x24, x23, [sp, #0x20]
0x000000000298af24: stp        x22, x21, [sp, #0x30]
0x000000000298af28: stp        x20, x19, [sp, #0x40]
0x000000000298af2c: stp        x29, x30, [sp, #0x50]
0x000000000298af30: add        x29, sp, #0x50
0x000000000298af34: mov        x20, x3
0x000000000298af38: mov        x22, x2
0x000000000298af3c: mov        x19, x1
0x000000000298af40: mov        x23, x0
0x000000000298af44: ldr        x21, [x0, #8]
0x000000000298af48: ldrsb      w8, [x21, #0x17]
0x000000000298af4c: tbz        w8, #0x1f, #0x298af54
0x000000000298af50: ldr        x21, [x21]
0x000000000298af54: ldr        x8, [x19, #0x18]
0x000000000298af58: ldr        x24, [x8, #8]
0x000000000298af5c: ldrsb      w8, [x24, #0x17]
0x000000000298af60: tbz        w8, #0x1f, #0x298af68
0x000000000298af64: ldr        x24, [x24]
0x000000000298af68: mov        x0, x22
0x000000000298af6c: bl         #0x41a6a2c
0x000000000298af70: sub        w26, w0, w20
0x000000000298af74: ldp        x27, x28, [x23, #0xa8]
0x000000000298af78: ldr        x4, [x23, #0xb8]
0x000000000298af7c: mov        x0, x22
0x000000000298af80: mov        x1, x20
0x000000000298af84: mov        w2, #1
0x000000000298af88: mov        x3, x26
0x000000000298af8c: mov        x5, x21
0x000000000298af90: mov        x6, x24
0x000000000298af94: bl         #0x17ee048
0x000000000298af98: mov        x25, x0
0x000000000298af9c: ldr        x4, [x23, #0xc0]
0x000000000298afa0: mov        x0, x22
0x000000000298afa4: mov        x1, x20
0x000000000298afa8: mov        w2, #2
0x000000000298afac: mov        x3, x26
0x000000000298afb0: mov        x5, x21
0x000000000298afb4: mov        x6, x24
0x000000000298afb8: bl         #0x17edc30
0x000000000298afbc: mov        x2, x0
0x000000000298afc0: add        x0, x19, x28, asr #1
0x000000000298afc4: tbz        w28, #0, #0x298afd0
0x000000000298afc8: ldr        x8, [x0]
0x000000000298afcc: ldr        x27, [x8, w27, uxtw]
0x000000000298afd0: mov        x1, x25
0x000000000298afd4: blr        x27
0x000000000298afd8: mov        w0, #0
0x000000000298afdc: ldp        x29, x30, [sp, #0x50]
0x000000000298afe0: ldp        x20, x19, [sp, #0x40]
0x000000000298afe4: ldp        x22, x21, [sp, #0x30]
0x000000000298afe8: ldp        x24, x23, [sp, #0x20]
0x000000000298afec: ldp        x26, x25, [sp, #0x10]
0x000000000298aff0: ldp        x28, x27, [sp], #0x60
0x000000000298aff4: ret        
