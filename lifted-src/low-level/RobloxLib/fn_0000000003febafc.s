; instruction-faithful ARM64 fallback for RobloxLib::function_3febafc
0x0000000003febafc: stp        d9, d8, [sp, #-0x30]!
0x0000000003febb00: stp        x20, x19, [sp, #0x10]
0x0000000003febb04: stp        x29, x30, [sp, #0x20]
0x0000000003febb08: add        x29, sp, #0x20
0x0000000003febb0c: fmov       s8, s0
0x0000000003febb10: mov        x19, x2
0x0000000003febb14: mov        x20, x1
0x0000000003febb18: mov        x0, x1
0x0000000003febb1c: bl         #0x419a870
0x0000000003febb20: fmul       s0, s0, s8
0x0000000003febb24: mov        x0, x19
0x0000000003febb28: bl         #0x419a9f4
0x0000000003febb2c: mov        x0, x20
0x0000000003febb30: bl         #0x419a870
0x0000000003febb34: fmov       s9, s0
0x0000000003febb38: fmov       s1, #2.50000000
0x0000000003febb3c: fmov       s0, s8
0x0000000003febb40: bl         #0x4b992a4
0x0000000003febb44: fmul       s0, s0, s9
0x0000000003febb48: mov        x0, x19
0x0000000003febb4c: bl         #0x419a9f4
0x0000000003febb50: mov        x0, x20
0x0000000003febb54: bl         #0x419a870
0x0000000003febb58: fmul       s9, s8, s8
0x0000000003febb5c: fmul       s1, s9, s8
0x0000000003febb60: fmul       s0, s1, s0
0x0000000003febb64: mov        x0, x19
0x0000000003febb68: bl         #0x419a9f4
0x0000000003febb6c: mov        x0, x20
0x0000000003febb70: bl         #0x419a870
0x0000000003febb74: fmul       s0, s9, s0
0x0000000003febb78: mov        x0, x19
0x0000000003febb7c: ldp        x29, x30, [sp, #0x20]
0x0000000003febb80: ldp        x20, x19, [sp, #0x10]
0x0000000003febb84: ldp        d9, d8, [sp], #0x30
0x0000000003febb88: b          #0x419a9f4
