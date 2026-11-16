; instruction-faithful ARM64 fallback for RobloxLib::function_1fb9684
0x0000000001fb9684: ldr        q0, [x1]
0x0000000001fb9688: str        q0, [x0]
0x0000000001fb968c: stp        xzr, xzr, [x1]
0x0000000001fb9690: ret        
0x0000000001fb9694: ldr        x0, [x0, #8]
0x0000000001fb9698: cbz        x0, #0x1fb96a0
0x0000000001fb969c: b          #0x4b9808c
0x0000000001fb96a0: ret        
