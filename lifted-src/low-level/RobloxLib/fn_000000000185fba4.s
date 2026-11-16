; instruction-faithful ARM64 fallback for RobloxLib::function_185fba4
0x000000000185fba4: sub        sp, sp, #0x40
0x000000000185fba8: stp        x22, x21, [sp, #0x10]
0x000000000185fbac: stp        x20, x19, [sp, #0x20]
0x000000000185fbb0: stp        x29, x30, [sp, #0x30]
0x000000000185fbb4: add        x29, sp, #0x30
0x000000000185fbb8: mov        x20, x2
0x000000000185fbbc: mov        x21, x1
0x000000000185fbc0: mov        x19, x0
0x000000000185fbc4: stp        x1, x2, [sp]
0x000000000185fbc8: bl         #0x22b2f4
0x000000000185fbcc: tbz        w0, #0, #0x185fc00
0x000000000185fbd0: ldr        x8, [x21, #0x10]
0x000000000185fbd4: add        x1, x8, w20, uxtw #4
0x000000000185fbd8: mov        x0, x19
0x000000000185fbdc: bl         #0x185fc04
0x000000000185fbe0: mov        x0, sp
0x000000000185fbe4: bl         #0x20f428
0x000000000185fbe8: ldp        x0, x1, [sp]
0x000000000185fbec: ldp        x29, x30, [sp, #0x30]
0x000000000185fbf0: ldp        x20, x19, [sp, #0x20]
0x000000000185fbf4: ldp        x22, x21, [sp, #0x10]
0x000000000185fbf8: add        sp, sp, #0x40
0x000000000185fbfc: ret        
0x000000000185fc00: bl         #0x4b12328
