; instruction-faithful ARM64 fallback for RobloxLib::function_1d74fc0
0x0000000001d74fc0: sub        sp, sp, #0x30
0x0000000001d74fc4: stp        x20, x19, [sp, #0x10]
0x0000000001d74fc8: stp        x29, x30, [sp, #0x20]
0x0000000001d74fcc: add        x29, sp, #0x20
0x0000000001d74fd0: mov        x19, x0
0x0000000001d74fd4: adrp       x8, #0x5bdb000
0x0000000001d74fd8: add        x8, x8, #0xe70
0x0000000001d74fdc: str        x8, [x0]
0x0000000001d74fe0: ldr        x0, [x0, #0x78]
0x0000000001d74fe4: cbz        x0, #0x1d74ff0
0x0000000001d74fe8: str        x0, [x19, #0x80]
0x0000000001d74fec: bl         #0x47e93a8
0x0000000001d74ff0: add        x8, x19, #0x60
0x0000000001d74ff4: str        x8, [sp, #8]
0x0000000001d74ff8: add        x0, sp, #8
0x0000000001d74ffc: bl         #0x246dc
0x0000000001d75000: mov        x0, x19
0x0000000001d75004: bl         #0x47e93a8
0x0000000001d75008: ldp        x29, x30, [sp, #0x20]
0x0000000001d7500c: ldp        x20, x19, [sp, #0x10]
0x0000000001d75010: add        sp, sp, #0x30
0x0000000001d75014: ret        
