; instruction-faithful ARM64 fallback for RobloxLib::function_25d761c
0x00000000025d761c: ldrsb      w8, [x1, #0x17]
0x00000000025d7620: tbnz       w8, #0x1f, #0x25d7638
0x00000000025d7624: ldr        q0, [x1]
0x00000000025d7628: ldr        x8, [x1, #0x10]
0x00000000025d762c: str        x8, [x0, #0x10]
0x00000000025d7630: str        q0, [x0]
0x00000000025d7634: ret        
0x00000000025d7638: ldp        x8, x2, [x1]
0x00000000025d763c: mov        x1, x8
0x00000000025d7640: b          #0x23268
0x00000000025d7644: ldr        q0, [x1]
0x00000000025d7648: ldr        x8, [x1, #0x10]
0x00000000025d764c: str        x8, [x0, #0x10]
0x00000000025d7650: str        q0, [x0]
0x00000000025d7654: stp        xzr, xzr, [x1, #8]
0x00000000025d7658: str        xzr, [x1]
0x00000000025d765c: ret        
0x00000000025d7660: ldrsb      w8, [x0, #0x17]
0x00000000025d7664: tbnz       w8, #0x1f, #0x25d766c
0x00000000025d7668: ret        
0x00000000025d766c: ldr        x0, [x0]
0x00000000025d7670: b          #0x47e93a8
