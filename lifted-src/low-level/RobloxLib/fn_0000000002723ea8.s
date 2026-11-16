; instruction-faithful ARM64 fallback for RobloxLib::function_2723ea8
0x0000000002723ea8: ldrsb      w9, [x1, #0x17]
0x0000000002723eac: tbnz       w9, #0x1f, #0x2723ed4
0x0000000002723eb0: adrp       x10, #0x6159000
0x0000000002723eb4: ldrsw      x3, [x10, #0x58]
0x0000000002723eb8: cmp        w3, w9
0x0000000002723ebc: b.lo       #0x2723ee8
0x0000000002723ec0: ldr        q0, [x1]
0x0000000002723ec4: str        q0, [x8]
0x0000000002723ec8: ldr        x9, [x1, #0x10]
0x0000000002723ecc: str        x9, [x8, #0x10]
0x0000000002723ed0: ret        
0x0000000002723ed4: ldr        x2, [x1, #8]
0x0000000002723ed8: adrp       x9, #0x6159000
0x0000000002723edc: ldrsw      x3, [x9, #0x58]
0x0000000002723ee0: cmp        x2, x3
0x0000000002723ee4: b.ls       #0x2723f10
0x0000000002723ee8: sub        sp, sp, #0x20
0x0000000002723eec: stp        x29, x30, [sp, #0x10]
0x0000000002723ef0: add        x29, sp, #0x10
0x0000000002723ef4: sub        x4, x29, #1
0x0000000002723ef8: mov        x0, x8
0x0000000002723efc: mov        x2, #0
0x0000000002723f00: bl         #0x4b97d44
0x0000000002723f04: ldp        x29, x30, [sp, #0x10]
0x0000000002723f08: add        sp, sp, #0x20
0x0000000002723f0c: ret        
0x0000000002723f10: ldr        x1, [x1]
0x0000000002723f14: mov        x0, x8
0x0000000002723f18: b          #0x23268
