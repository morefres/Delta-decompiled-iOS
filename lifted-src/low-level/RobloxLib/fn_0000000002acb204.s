; instruction-faithful ARM64 fallback for RobloxLib::function_2acb204
0x0000000002acb204: ldr        s0, [x0, #0x184]
0x0000000002acb208: ldr        s1, [x0, #0x188]
0x0000000002acb20c: ldr        s2, [x0, #0x18c]
0x0000000002acb210: ret        
0x0000000002acb214: add        x8, x0, #0x184
0x0000000002acb218: ldr        x9, [x1]
0x0000000002acb21c: ldr        w10, [x1, #8]
0x0000000002acb220: str        w10, [x0, #0x18c]
0x0000000002acb224: str        x9, [x8]
0x0000000002acb228: ret        
