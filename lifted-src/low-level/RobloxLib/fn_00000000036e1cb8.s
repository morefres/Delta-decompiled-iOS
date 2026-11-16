; instruction-faithful ARM64 fallback for RobloxLib::function_36e1cb8
0x00000000036e1cb8: stp        x20, x19, [sp, #-0x20]!
0x00000000036e1cbc: stp        x29, x30, [sp, #0x10]
0x00000000036e1cc0: add        x29, sp, #0x10
0x00000000036e1cc4: ldr        x19, [x1]
0x00000000036e1cc8: tbz        w0, #0, #0x36e1cf0
0x00000000036e1ccc: cbz        x19, #0x36e1cf4
0x00000000036e1cd0: ldrsb      w8, [x19, #0x1f]
0x00000000036e1cd4: tbz        w8, #0x1f, #0x36e1ce0
0x00000000036e1cd8: ldr        x0, [x19, #8]
0x00000000036e1cdc: bl         #0x47e93a8
0x00000000036e1ce0: mov        x0, x19
0x00000000036e1ce4: ldp        x29, x30, [sp, #0x10]
0x00000000036e1ce8: ldp        x20, x19, [sp], #0x20
0x00000000036e1cec: b          #0x47e93a8
0x00000000036e1cf0: str        x19, [x2]
0x00000000036e1cf4: ldp        x29, x30, [sp, #0x10]
0x00000000036e1cf8: ldp        x20, x19, [sp], #0x20
0x00000000036e1cfc: ret        
