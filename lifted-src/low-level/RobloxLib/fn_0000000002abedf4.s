; instruction-faithful ARM64 fallback for RobloxLib::function_2abedf4
0x0000000002abedf4: sub        sp, sp, #0x30
0x0000000002abedf8: stp        x20, x19, [sp, #0x10]
0x0000000002abedfc: stp        x29, x30, [sp, #0x20]
0x0000000002abee00: add        x29, sp, #0x20
0x0000000002abee04: mov        x20, x0
0x0000000002abee08: mov        x19, x8
0x0000000002abee0c: mov        w0, #0x20
0x0000000002abee10: bl         #0x47e9370
0x0000000002abee14: mov        x8, x0
0x0000000002abee18: str        xzr, [x8, #8]!
0x0000000002abee1c: mov        w9, #1
0x0000000002abee20: adrp       x10, #0x5ec6000
0x0000000002abee24: add        x10, x10, #0x690
0x0000000002abee28: str        w9, [x0, #0xc]
0x0000000002abee2c: str        x10, [x0]
0x0000000002abee30: adrp       x9, #0x4d24000
0x0000000002abee34: ldr        q0, [x9, #0x610]
0x0000000002abee38: str        q0, [x0, #0x10]
0x0000000002abee3c: str        x0, [sp, #8]
0x0000000002abee40: ldaxr      w9, [x8]
0x0000000002abee44: add        w9, w9, #1
0x0000000002abee48: stlxr      w10, w9, [x8]
0x0000000002abee4c: cbnz       w10, #0x2abee40
0x0000000002abee50: ldr        x8, [sp, #8]
0x0000000002abee54: ldr        x9, [x20, #0x10]
0x0000000002abee58: str        x9, [x8, #0x10]
0x0000000002abee5c: ldr        x9, [x20, #0x18]
0x0000000002abee60: str        x9, [x8, #0x18]
0x0000000002abee64: str        x8, [x19]
0x0000000002abee68: add        x8, x8, #8
0x0000000002abee6c: ldaxr      w9, [x8]
0x0000000002abee70: add        w9, w9, #1
0x0000000002abee74: stlxr      w10, w9, [x8]
0x0000000002abee78: cbnz       w10, #0x2abee6c
0x0000000002abee7c: add        x0, sp, #8
0x0000000002abee80: bl         #0x2abf8a4
0x0000000002abee84: ldp        x29, x30, [sp, #0x20]
0x0000000002abee88: ldp        x20, x19, [sp, #0x10]
0x0000000002abee8c: add        sp, sp, #0x30
0x0000000002abee90: ret        
