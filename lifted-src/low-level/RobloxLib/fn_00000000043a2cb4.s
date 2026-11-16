; instruction-faithful ARM64 fallback for RobloxLib::function_43a2cb4
0x00000000043a2cb4: sub        sp, sp, #0x30
0x00000000043a2cb8: stp        x20, x19, [sp, #0x10]
0x00000000043a2cbc: stp        x29, x30, [sp, #0x20]
0x00000000043a2cc0: add        x29, sp, #0x20
0x00000000043a2cc4: mov        x19, x1
0x00000000043a2cc8: mov        x20, x0
0x00000000043a2ccc: add        x0, x0, #2
0x00000000043a2cd0: mov        x2, x20
0x00000000043a2cd4: bl         #0x43963c8
0x00000000043a2cd8: cbnz       w0, #0x43a2cec
0x00000000043a2cdc: ldp        x29, x30, [sp, #0x20]
0x00000000043a2ce0: ldp        x20, x19, [sp, #0x10]
0x00000000043a2ce4: add        sp, sp, #0x30
0x00000000043a2ce8: ret        
0x00000000043a2cec: str        x20, [sp, #8]
0x00000000043a2cf0: add        x0, x20, #4
0x00000000043a2cf4: add        x2, sp, #8
0x00000000043a2cf8: mov        x1, x19
0x00000000043a2cfc: bl         #0x4b6cc0c
0x00000000043a2d00: b          #0x43a2cdc
