; instruction-faithful ARM64 fallback for RobloxLib::function_22cfd9c
0x00000000022cfd9c: b          #0x22cfc94
0x00000000022cfda0: adrp       x9, #0x6672000
0x00000000022cfda4: add        x9, x9, #0x630
0x00000000022cfda8: ldrsb      w10, [x9, #0x17]
0x00000000022cfdac: tbnz       w10, #0x1f, #0x22cfdc4
0x00000000022cfdb0: ldr        q0, [x9]
0x00000000022cfdb4: str        q0, [x8]
0x00000000022cfdb8: ldr        x9, [x9, #0x10]
0x00000000022cfdbc: str        x9, [x8, #0x10]
0x00000000022cfdc0: ret        
0x00000000022cfdc4: ldp        x1, x2, [x9]
0x00000000022cfdc8: mov        x0, x8
0x00000000022cfdcc: b          #0x23268
