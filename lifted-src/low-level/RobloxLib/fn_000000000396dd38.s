; instruction-faithful ARM64 fallback for RobloxLib::function_396dd38
0x000000000396dd38: ldrsb      w8, [x1, #0x17]
0x000000000396dd3c: tbnz       w8, #0x1f, #0x396dd54
0x000000000396dd40: ldr        q0, [x1]
0x000000000396dd44: ldr        x8, [x1, #0x10]
0x000000000396dd48: str        x8, [x0, #0x10]
0x000000000396dd4c: str        q0, [x0]
0x000000000396dd50: ret        
0x000000000396dd54: ldp        x8, x2, [x1]
0x000000000396dd58: mov        x1, x8
0x000000000396dd5c: b          #0x23268
0x000000000396dd60: ldrsb      w8, [x0, #0x17]
0x000000000396dd64: tbnz       w8, #0x1f, #0x396dd6c
0x000000000396dd68: ret        
0x000000000396dd6c: ldr        x0, [x0]
0x000000000396dd70: b          #0x47e93a8
0x000000000396dd74: ldrsb      w8, [x1, #0x17]
0x000000000396dd78: tbnz       w8, #0x1f, #0x396dd90
0x000000000396dd7c: ldr        q0, [x1]
0x000000000396dd80: ldr        x8, [x1, #0x10]
0x000000000396dd84: str        x8, [x0, #0x10]
0x000000000396dd88: str        q0, [x0]
0x000000000396dd8c: ret        
0x000000000396dd90: ldp        x8, x2, [x1]
0x000000000396dd94: mov        x1, x8
0x000000000396dd98: b          #0x23268
