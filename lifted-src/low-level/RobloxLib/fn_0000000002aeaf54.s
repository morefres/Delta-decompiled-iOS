; instruction-faithful ARM64 fallback for RobloxLib::function_2aeaf54
0x0000000002aeaf54: fmov       s0, wzr
0x0000000002aeaf58: fmov       s1, wzr
0x0000000002aeaf5c: ret        
0x0000000002aeaf60: mov        w0, #0xc
0x0000000002aeaf64: ret        
0x0000000002aeaf68: ldrb       w0, [x0, #0xb0]
0x0000000002aeaf6c: ret        
0x0000000002aeaf70: ldrsb      w9, [x0, #0x57]
0x0000000002aeaf74: tbnz       w9, #0x1f, #0x2aeaf8c
0x0000000002aeaf78: ldur       q0, [x0, #0x40]
0x0000000002aeaf7c: str        q0, [x8]
0x0000000002aeaf80: ldur       x9, [x0, #0x50]
0x0000000002aeaf84: str        x9, [x8, #0x10]
0x0000000002aeaf88: ret        
0x0000000002aeaf8c: ldp        x1, x2, [x0, #0x40]
0x0000000002aeaf90: mov        x0, x8
0x0000000002aeaf94: b          #0x23268
0x0000000002aeaf98: ldp        s0, s1, [x0, #0x68]
0x0000000002aeaf9c: ret        
0x0000000002aeafa0: ret        
0x0000000002aeafa4: mov        x0, #0
0x0000000002aeafa8: ret        
0x0000000002aeafac: mov        x0, #0
0x0000000002aeafb0: ret        
