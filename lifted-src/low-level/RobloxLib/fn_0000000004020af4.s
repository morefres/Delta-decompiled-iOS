; instruction-faithful ARM64 fallback for RobloxLib::function_4020af4
0x0000000004020af4: ldr        x8, [x0, #0x20]
0x0000000004020af8: cbz        x8, #0x4020b00
0x0000000004020afc: ldr        x8, [x0, #0x10]
0x0000000004020b00: sub        sp, sp, #0x40
0x0000000004020b04: stp        x29, x30, [sp, #0x30]
0x0000000004020b08: add        x29, sp, #0x30
0x0000000004020b0c: stp        x0, x8, [x29, #-0x10]
0x0000000004020b10: stp        x0, xzr, [sp, #0x10]
0x0000000004020b14: mov        x8, sp
0x0000000004020b18: sub        x1, x29, #0x10
0x0000000004020b1c: add        x2, sp, #0x10
0x0000000004020b20: bl         #0x40219e0
0x0000000004020b24: ldp        x29, x30, [sp, #0x30]
0x0000000004020b28: add        sp, sp, #0x40
0x0000000004020b2c: ret        
