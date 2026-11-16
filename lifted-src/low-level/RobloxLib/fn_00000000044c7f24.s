; instruction-faithful ARM64 fallback for RobloxLib::function_44c7f24
0x00000000044c7f24: adrp       x2, #0x550d000
0x00000000044c7f28: add        x2, x2, #0xfa3
0x00000000044c7f2c: b          #0x44c7dd8
0x00000000044c7f30: stp        xzr, xzr, [x0]
0x00000000044c7f34: stp        xzr, x2, [x0, #0x10]
0x00000000044c7f38: stp        xzr, xzr, [x0, #0x28]
0x00000000044c7f3c: str        x1, [x0, #0x20]
0x00000000044c7f40: ret        
0x00000000044c7f44: cbz        x0, #0x44c7f58
0x00000000044c7f48: ldr        x8, [x0, #0x18]
0x00000000044c7f4c: ldr        x1, [x0]
0x00000000044c7f50: mov        x0, x8
0x00000000044c7f54: b          #0x44c83e0
0x00000000044c7f58: ret        
