; instruction-faithful ARM64 fallback for RobloxLib::function_31a8cb0
0x00000000031a8cb0: cbz        x0, #0x31a8cf0
0x00000000031a8cb4: sub        sp, sp, #0x20
0x00000000031a8cb8: stp        x29, x30, [sp, #0x10]
0x00000000031a8cbc: ldr        x8, [x0, #0x28]
0x00000000031a8cc0: str        x8, [sp, #8]
0x00000000031a8cc4: movi       v0.16b, #0
0x00000000031a8cc8: stp        q0, q0, [x0]
0x00000000031a8ccc: str        q0, [x0, #0x20]
0x00000000031a8cd0: mov        x8, #-0x8000000000000000
0x00000000031a8cd4: str        x8, [x0]
0x00000000031a8cd8: mov        x8, #-1
0x00000000031a8cdc: str        x8, [x0, #0x10]
0x00000000031a8ce0: add        x0, sp, #8
0x00000000031a8ce4: bl         #0x31c364c
0x00000000031a8ce8: ldp        x29, x30, [sp, #0x10]
0x00000000031a8cec: add        sp, sp, #0x20
0x00000000031a8cf0: ret        
