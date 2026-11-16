; instruction-faithful ARM64 fallback for RobloxLib::function_44cee3c
0x00000000044cee3c: stp        x24, x23, [sp, #-0x40]!
0x00000000044cee40: stp        x22, x21, [sp, #0x10]
0x00000000044cee44: stp        x20, x19, [sp, #0x20]
0x00000000044cee48: stp        x29, x30, [sp, #0x30]
0x00000000044cee4c: add        x29, sp, #0x30
0x00000000044cee50: mov        x19, x5
0x00000000044cee54: mov        x20, x4
0x00000000044cee58: mov        x21, x3
0x00000000044cee5c: mov        x22, x2
0x00000000044cee60: mov        x23, x1
0x00000000044cee64: mov        x24, x0
0x00000000044cee68: mov        x0, x6
0x00000000044cee6c: bl         #0x44cedf0
0x00000000044cee70: str        x0, [x24]
0x00000000044cee74: cbz        x0, #0x44ceeb8
0x00000000044cee78: mov        x8, x0
0x00000000044cee7c: mov        w0, #0
0x00000000044cee80: ldr        x9, [x23, #0x40]
0x00000000044cee84: ldrh       w10, [x23, #0x6c]
0x00000000044cee88: stp        xzr, x9, [x8]
0x00000000044cee8c: strh       w10, [x8, #0x10]
0x00000000044cee90: stp        x22, x21, [x8, #0x18]
0x00000000044cee94: mov        x9, #-1
0x00000000044cee98: stp        x9, x20, [x8, #0x28]
0x00000000044cee9c: movi       v0.16b, #0
0x00000000044ceea0: stur       q0, [x8, #0x38]
0x00000000044ceea4: stur       q0, [x8, #0x48]
0x00000000044ceea8: stur       q0, [x8, #0x58]
0x00000000044ceeac: str        xzr, [x8, #0x68]
0x00000000044ceeb0: strh       w19, [x8, #0x70]
0x00000000044ceeb4: b          #0x44ceebc
0x00000000044ceeb8: mov        w0, #-0x1f5
0x00000000044ceebc: ldp        x29, x30, [sp, #0x30]
0x00000000044ceec0: ldp        x20, x19, [sp, #0x20]
0x00000000044ceec4: ldp        x22, x21, [sp, #0x10]
0x00000000044ceec8: ldp        x24, x23, [sp], #0x40
0x00000000044ceecc: ret        
