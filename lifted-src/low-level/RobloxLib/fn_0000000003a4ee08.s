; instruction-faithful ARM64 fallback for RobloxLib::function_3a4ee08
0x0000000003a4ee08: sub        sp, sp, #0x190
0x0000000003a4ee0c: stp        x28, x27, [sp, #0x180]
0x0000000003a4ee10: ldr        w8, [x1]
0x0000000003a4ee14: ldr        w10, [x0]
0x0000000003a4ee18: ldr        w9, [x2]
0x0000000003a4ee1c: cmp        w8, w10
0x0000000003a4ee20: b.hs       #0x3a4ee48
0x0000000003a4ee24: cmp        w9, w8
0x0000000003a4ee28: b.hs       #0x3a4eea4
0x0000000003a4ee2c: ldr        w8, [x0, #0x10]
0x0000000003a4ee30: ldr        q0, [x0]
0x0000000003a4ee34: ldrb       w9, [x2, #0x10]
0x0000000003a4ee38: ldr        q1, [x2]
0x0000000003a4ee3c: str        q1, [x0]
0x0000000003a4ee40: strb       w9, [x0, #0x10]
0x0000000003a4ee44: b          #0x3a4eeec
0x0000000003a4ee48: cmp        w9, w8
0x0000000003a4ee4c: b.hs       #0x3a4eef4
0x0000000003a4ee50: ldr        w8, [x1, #0x10]
0x0000000003a4ee54: ldr        q0, [x1]
0x0000000003a4ee58: ldrb       w9, [x2, #0x10]
0x0000000003a4ee5c: ldr        q1, [x2]
0x0000000003a4ee60: str        q1, [x1]
0x0000000003a4ee64: strb       w9, [x1, #0x10]
0x0000000003a4ee68: str        q0, [x2]
0x0000000003a4ee6c: strb       w8, [x2, #0x10]
0x0000000003a4ee70: ldr        w8, [x1]
0x0000000003a4ee74: ldr        w9, [x0]
0x0000000003a4ee78: cmp        w8, w9
0x0000000003a4ee7c: b.hs       #0x3a4eef4
0x0000000003a4ee80: ldr        w8, [x0, #0x10]
0x0000000003a4ee84: ldr        q0, [x0]
0x0000000003a4ee88: ldrb       w9, [x1, #0x10]
0x0000000003a4ee8c: ldr        q1, [x1]
0x0000000003a4ee90: str        q1, [x0]
0x0000000003a4ee94: strb       w9, [x0, #0x10]
0x0000000003a4ee98: str        q0, [x1]
0x0000000003a4ee9c: strb       w8, [x1, #0x10]
0x0000000003a4eea0: b          #0x3a4eef4
0x0000000003a4eea4: ldr        w8, [x0, #0x10]
0x0000000003a4eea8: ldr        q0, [x0]
0x0000000003a4eeac: ldrb       w9, [x1, #0x10]
0x0000000003a4eeb0: ldr        q1, [x1]
0x0000000003a4eeb4: str        q1, [x0]
0x0000000003a4eeb8: strb       w9, [x0, #0x10]
0x0000000003a4eebc: str        q0, [x1]
0x0000000003a4eec0: strb       w8, [x1, #0x10]
0x0000000003a4eec4: ldr        w8, [x2]
0x0000000003a4eec8: ldr        w9, [x1]
0x0000000003a4eecc: cmp        w8, w9
0x0000000003a4eed0: b.hs       #0x3a4eef4
0x0000000003a4eed4: ldr        w8, [x1, #0x10]
0x0000000003a4eed8: ldr        q0, [x1]
0x0000000003a4eedc: ldrb       w9, [x2, #0x10]
0x0000000003a4eee0: ldr        q1, [x2]
0x0000000003a4eee4: str        q1, [x1]
0x0000000003a4eee8: strb       w9, [x1, #0x10]
0x0000000003a4eeec: str        q0, [x2]
0x0000000003a4eef0: strb       w8, [x2, #0x10]
0x0000000003a4eef4: ldr        w8, [x3]
0x0000000003a4eef8: ldr        w9, [x2]
0x0000000003a4eefc: cmp        w8, w9
0x0000000003a4ef00: b.hs       #0x3a4ef84
0x0000000003a4ef04: ldr        w8, [x2, #0x10]
0x0000000003a4ef08: ldr        q0, [x2]
0x0000000003a4ef0c: ldrb       w9, [x3, #0x10]
0x0000000003a4ef10: ldr        q1, [x3]
0x0000000003a4ef14: str        q1, [x2]
0x0000000003a4ef18: strb       w9, [x2, #0x10]
0x0000000003a4ef1c: str        q0, [x3]
0x0000000003a4ef20: strb       w8, [x3, #0x10]
0x0000000003a4ef24: ldr        w8, [x2]
0x0000000003a4ef28: ldr        w9, [x1]
0x0000000003a4ef2c: cmp        w8, w9
0x0000000003a4ef30: b.hs       #0x3a4ef84
0x0000000003a4ef34: ldr        w8, [x1, #0x10]
0x0000000003a4ef38: ldr        q0, [x1]
0x0000000003a4ef3c: ldrb       w9, [x2, #0x10]
0x0000000003a4ef40: ldr        q1, [x2]
0x0000000003a4ef44: str        q1, [x1]
0x0000000003a4ef48: strb       w9, [x1, #0x10]
0x0000000003a4ef4c: str        q0, [x2]
0x0000000003a4ef50: strb       w8, [x2, #0x10]
0x0000000003a4ef54: ldr        w8, [x1]
0x0000000003a4ef58: ldr        w9, [x0]
0x0000000003a4ef5c: cmp        w8, w9
0x0000000003a4ef60: b.hs       #0x3a4ef84
0x0000000003a4ef64: ldr        w8, [x0, #0x10]
0x0000000003a4ef68: ldr        q0, [x0]
0x0000000003a4ef6c: ldrb       w9, [x1, #0x10]
0x0000000003a4ef70: ldr        q1, [x1]
0x0000000003a4ef74: str        q1, [x0]
0x0000000003a4ef78: strb       w9, [x0, #0x10]
0x0000000003a4ef7c: str        q0, [x1]
0x0000000003a4ef80: strb       w8, [x1, #0x10]
0x0000000003a4ef84: ldr        w8, [x4]
0x0000000003a4ef88: ldr        w9, [x3]
0x0000000003a4ef8c: cmp        w8, w9
0x0000000003a4ef90: b.hs       #0x3a4f044
0x0000000003a4ef94: ldr        w8, [x3, #0x10]
0x0000000003a4ef98: ldr        q0, [x3]
0x0000000003a4ef9c: ldrb       w9, [x4, #0x10]
0x0000000003a4efa0: ldr        q1, [x4]
0x0000000003a4efa4: str        q1, [x3]
0x0000000003a4efa8: strb       w9, [x3, #0x10]
0x0000000003a4efac: str        q0, [x4]
0x0000000003a4efb0: strb       w8, [x4, #0x10]
0x0000000003a4efb4: ldr        w8, [x3]
0x0000000003a4efb8: ldr        w9, [x2]
0x0000000003a4efbc: cmp        w8, w9
0x0000000003a4efc0: b.hs       #0x3a4f044
0x0000000003a4efc4: ldr        w8, [x2, #0x10]
0x0000000003a4efc8: ldr        q0, [x2]
0x0000000003a4efcc: ldrb       w9, [x3, #0x10]
0x0000000003a4efd0: ldr        q1, [x3]
0x0000000003a4efd4: str        q1, [x2]
0x0000000003a4efd8: strb       w9, [x2, #0x10]
0x0000000003a4efdc: str        q0, [x3]
0x0000000003a4efe0: strb       w8, [x3, #0x10]
0x0000000003a4efe4: ldr        w8, [x2]
0x0000000003a4efe8: ldr        w9, [x1]
0x0000000003a4efec: cmp        w8, w9
0x0000000003a4eff0: b.hs       #0x3a4f044
0x0000000003a4eff4: ldr        w8, [x1, #0x10]
0x0000000003a4eff8: ldr        q0, [x1]
0x0000000003a4effc: ldrb       w9, [x2, #0x10]
0x0000000003a4f000: ldr        q1, [x2]
0x0000000003a4f004: str        q1, [x1]
0x0000000003a4f008: strb       w9, [x1, #0x10]
0x0000000003a4f00c: str        q0, [x2]
0x0000000003a4f010: strb       w8, [x2, #0x10]
0x0000000003a4f014: ldr        w8, [x1]
0x0000000003a4f018: ldr        w9, [x0]
0x0000000003a4f01c: cmp        w8, w9
0x0000000003a4f020: b.hs       #0x3a4f044
0x0000000003a4f024: ldr        w8, [x0, #0x10]
0x0000000003a4f028: ldr        q0, [x0]
0x0000000003a4f02c: ldrb       w9, [x1, #0x10]
0x0000000003a4f030: ldr        q1, [x1]
0x0000000003a4f034: str        q1, [x0]
0x0000000003a4f038: strb       w9, [x0, #0x10]
0x0000000003a4f03c: str        q0, [x1]
0x0000000003a4f040: strb       w8, [x1, #0x10]
0x0000000003a4f044: ldp        x28, x27, [sp, #0x180]
0x0000000003a4f048: add        sp, sp, #0x190
0x0000000003a4f04c: ret        
