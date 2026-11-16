; instruction-faithful ARM64 fallback for RobloxLib::function_449ed98
0x000000000449ed98: sub        sp, sp, #0x40
0x000000000449ed9c: stp        x20, x19, [sp, #0x20]
0x000000000449eda0: stp        x29, x30, [sp, #0x30]
0x000000000449eda4: add        x29, sp, #0x30
0x000000000449eda8: str        x1, [sp, #0x18]
0x000000000449edac: ldrb       w8, [x1]
0x000000000449edb0: sub        w8, w8, #0x30
0x000000000449edb4: cmp        w8, #9
0x000000000449edb8: b.hi       #0x449ede0
0x000000000449edbc: mov        x19, x0
0x000000000449edc0: add        x0, sp, #0x18
0x000000000449edc4: add        x1, sp, #0x10
0x000000000449edc8: mov        w2, #0xffff
0x000000000449edcc: bl         #0x447adb8
0x000000000449edd0: cbnz       w0, #0x449ede0
0x000000000449edd4: ldr        x8, [sp, #0x18]
0x000000000449edd8: ldrb       w8, [x8]
0x000000000449eddc: cbz        w8, #0x449edf4
0x000000000449ede0: mov        w0, #4
0x000000000449ede4: ldp        x29, x30, [sp, #0x30]
0x000000000449ede8: ldp        x20, x19, [sp, #0x20]
0x000000000449edec: add        sp, sp, #0x40
0x000000000449edf0: ret        
0x000000000449edf4: ldr        x8, [sp, #0x10]
0x000000000449edf8: str        x8, [sp]
0x000000000449edfc: adrp       x0, #0x5268000
0x000000000449ee00: add        x0, x0, #0x996
0x000000000449ee04: bl         #0x448aa9c
0x000000000449ee08: cbz        x0, #0x449ee38
0x000000000449ee0c: mov        x20, x0
0x000000000449ee10: adrp       x8, #0x619d000
0x000000000449ee14: add        x8, x8, #0x608
0x000000000449ee18: ldr        x8, [x8]
0x000000000449ee1c: ldr        x0, [x19, #0x30]
0x000000000449ee20: blr        x8
0x000000000449ee24: mov        w0, #0
0x000000000449ee28: str        x20, [x19, #0x30]
0x000000000449ee2c: ldr        x8, [sp, #0x10]
0x000000000449ee30: strh       w8, [x19, #0x50]
0x000000000449ee34: b          #0x449ede4
0x000000000449ee38: mov        w0, #7
0x000000000449ee3c: b          #0x449ede4
