; instruction-faithful ARM64 fallback for RobloxLib::function_2b1f5f4
0x0000000002b1f5f4: ldr        x8, [x0, #0x30]
0x0000000002b1f5f8: ldr        s0, [x8, #0xf0]
0x0000000002b1f5fc: ret        
0x0000000002b1f600: ldr        x8, [x0, #0x30]
0x0000000002b1f604: ldr        s0, [x8, #0xf4]
0x0000000002b1f608: ret        
0x0000000002b1f60c: ldr        x8, [x0, #0x30]
0x0000000002b1f610: ldr        s0, [x8, #0x100]
0x0000000002b1f614: ret        
0x0000000002b1f618: ldr        x8, [x0, #0x30]
0x0000000002b1f61c: ldr        s1, [x8, #0xf0]
0x0000000002b1f620: fcmp       s1, s0
0x0000000002b1f624: b.eq       #0x2b1f630
0x0000000002b1f628: str        s0, [x8, #0xf0]
0x0000000002b1f62c: b          #0x2b10734
0x0000000002b1f630: ret        
0x0000000002b1f634: ldr        x8, [x0, #0x30]
0x0000000002b1f638: str        s0, [x8, #0x100]
0x0000000002b1f63c: ret        
0x0000000002b1f640: ldr        x8, [x0, #0x30]
0x0000000002b1f644: str        s0, [x8, #0xf4]
0x0000000002b1f648: ret        
