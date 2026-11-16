; instruction-faithful ARM64 fallback for RobloxLib::function_289dcf0
0x000000000289dcf0: sub        sp, sp, #0x30
0x000000000289dcf4: stp        x20, x19, [sp, #0x10]
0x000000000289dcf8: stp        x29, x30, [sp, #0x20]
0x000000000289dcfc: add        x29, sp, #0x20
0x000000000289dd00: mov        x19, x2
0x000000000289dd04: mov        x20, x0
0x000000000289dd08: ldr        x0, [x0, #0xb8]
0x000000000289dd0c: ldr        x8, [x0]
0x000000000289dd10: ldr        x8, [x8, #0x20]
0x000000000289dd14: blr        x8
0x000000000289dd18: str        w0, [sp, #0xc]
0x000000000289dd1c: ldr        x0, [x20, #0xb8]
0x000000000289dd20: ldr        x8, [x0]
0x000000000289dd24: ldr        x8, [x8, #0x28]
0x000000000289dd28: add        x2, sp, #0xc
0x000000000289dd2c: mov        x1, x19
0x000000000289dd30: blr        x8
0x000000000289dd34: ldp        x29, x30, [sp, #0x20]
0x000000000289dd38: ldp        x20, x19, [sp, #0x10]
0x000000000289dd3c: add        sp, sp, #0x30
0x000000000289dd40: ret        
