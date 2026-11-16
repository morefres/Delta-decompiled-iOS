; instruction-faithful ARM64 fallback for RobloxLib::function_460ece8
0x000000000460ece8: stp        x20, x19, [sp, #-0x20]!
0x000000000460ecec: stp        x29, x30, [sp, #0x10]
0x000000000460ecf0: add        x29, sp, #0x10
0x000000000460ecf4: mov        x19, x0
0x000000000460ecf8: add        x0, x0, #0x18
0x000000000460ecfc: bl         #0x460e2a8
0x000000000460ed00: cbz        w0, #0x460ed58
0x000000000460ed04: add        x0, x19, #0x30
0x000000000460ed08: bl         #0x460e164
0x000000000460ed0c: cbz        w0, #0x460ed58
0x000000000460ed10: add        x0, x19, #0x48
0x000000000460ed14: bl         #0x460e1d0
0x000000000460ed18: cbz        w0, #0x460ed58
0x000000000460ed1c: add        x0, x19, #0x60
0x000000000460ed20: bl         #0x460f744
0x000000000460ed24: cbz        w0, #0x460ed58
0x000000000460ed28: add        x0, x19, #0x78
0x000000000460ed2c: bl         #0x460e2a8
0x000000000460ed30: cbz        w0, #0x460ed58
0x000000000460ed34: add        x0, x19, #0x90
0x000000000460ed38: bl         #0x460f7b0
0x000000000460ed3c: cbz        w0, #0x460ed58
0x000000000460ed40: ldrb       w8, [x19, #0x10]
0x000000000460ed44: tbz        w8, #1, #0x460ed54
0x000000000460ed48: ldr        x0, [x19, #0xe0]
0x000000000460ed4c: bl         #0x4614254
0x000000000460ed50: cbz        w0, #0x460ed58
0x000000000460ed54: mov        w0, #1
0x000000000460ed58: ldp        x29, x30, [sp, #0x10]
0x000000000460ed5c: ldp        x20, x19, [sp], #0x20
0x000000000460ed60: ret        
