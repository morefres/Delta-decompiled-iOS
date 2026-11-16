; instruction-faithful ARM64 fallback for RobloxLib::function_1dd1cac
0x0000000001dd1cac: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd1cb0: stp        x29, x30, [sp, #0x10]
0x0000000001dd1cb4: add        x29, sp, #0x10
0x0000000001dd1cb8: mov        x19, x0
0x0000000001dd1cbc: add        x0, x0, #0x230
0x0000000001dd1cc0: bl         #0x1dd8dac
0x0000000001dd1cc4: mov        x0, x19
0x0000000001dd1cc8: ldp        x29, x30, [sp, #0x10]
0x0000000001dd1ccc: ldp        x20, x19, [sp], #0x20
0x0000000001dd1cd0: b          #0x4406ed8
0x0000000001dd1cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd1cd8: stp        x29, x30, [sp, #0x10]
0x0000000001dd1cdc: add        x29, sp, #0x10
0x0000000001dd1ce0: adrp       x19, #0x638f000
0x0000000001dd1ce4: ldr        x0, [x19, #0x4b0]
0x0000000001dd1ce8: cbnz       x0, #0x1dd1cf8
0x0000000001dd1cec: bl         #0x1dd1bbc
0x0000000001dd1cf0: ldr        x0, [x0, #8]
0x0000000001dd1cf4: str        x0, [x19, #0x4b0]
0x0000000001dd1cf8: ldp        x29, x30, [sp, #0x10]
0x0000000001dd1cfc: ldp        x20, x19, [sp], #0x20
0x0000000001dd1d00: ret        
