; instruction-faithful ARM64 fallback for RobloxLib::function_22cff64
0x00000000022cff64: ldrsb      w9, [x1, #0x17]
0x00000000022cff68: tbnz       w9, #0x1f, #0x22cff8c
0x00000000022cff6c: and        w9, w9, #0xff
0x00000000022cff70: cmp        w9, #0x31
0x00000000022cff74: b.hs       #0x22cff98
0x00000000022cff78: ldr        q0, [x1]
0x00000000022cff7c: str        q0, [x8]
0x00000000022cff80: ldr        x9, [x1, #0x10]
0x00000000022cff84: str        x9, [x8, #0x10]
0x00000000022cff88: ret        
0x00000000022cff8c: ldr        x2, [x1, #8]
0x00000000022cff90: cmp        x2, #0x30
0x00000000022cff94: b.ls       #0x22cffc4
0x00000000022cff98: sub        sp, sp, #0x20
0x00000000022cff9c: stp        x29, x30, [sp, #0x10]
0x00000000022cffa0: add        x29, sp, #0x10
0x00000000022cffa4: sub        x4, x29, #1
0x00000000022cffa8: mov        x0, x8
0x00000000022cffac: mov        x2, #0
0x00000000022cffb0: mov        w3, #0x30
0x00000000022cffb4: bl         #0x4b97d44
0x00000000022cffb8: ldp        x29, x30, [sp, #0x10]
0x00000000022cffbc: add        sp, sp, #0x20
0x00000000022cffc0: ret        
0x00000000022cffc4: ldr        x1, [x1]
0x00000000022cffc8: mov        x0, x8
0x00000000022cffcc: b          #0x23268
