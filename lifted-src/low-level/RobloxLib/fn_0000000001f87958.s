; instruction-faithful ARM64 fallback for RobloxLib::function_1f87958
0x0000000001f87958: ldr        q0, [x1]
0x0000000001f8795c: str        q0, [x0]
0x0000000001f87960: stp        xzr, xzr, [x1]
0x0000000001f87964: ret        
0x0000000001f87968: ldr        x0, [x0, #8]
0x0000000001f8796c: cbz        x0, #0x1f87974
0x0000000001f87970: b          #0x4b9808c
0x0000000001f87974: ret        
