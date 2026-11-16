; instruction-faithful ARM64 fallback for RobloxLib::function_1cfeddc
0x0000000001cfeddc: sub        sp, sp, #0x40
0x0000000001cfede0: stp        x22, x21, [sp, #0x10]
0x0000000001cfede4: stp        x20, x19, [sp, #0x20]
0x0000000001cfede8: stp        x29, x30, [sp, #0x30]
0x0000000001cfedec: add        x29, sp, #0x30
0x0000000001cfedf0: mov        x19, x1
0x0000000001cfedf4: mov        x20, x0
0x0000000001cfedf8: ldr        x0, [x0, #0xc8]
0x0000000001cfedfc: ldrsb      w8, [x2, #0x17]
0x0000000001cfee00: ldr        x9, [x2]
0x0000000001cfee04: cmp        w8, #0
0x0000000001cfee08: csel       x1, x9, x2, lt
0x0000000001cfee0c: add        x2, sp, #8
0x0000000001cfee10: bl         #0x440a0e8
0x0000000001cfee14: mov        x21, x0
0x0000000001cfee18: cbz        w0, #0x1cfee3c
0x0000000001cfee1c: ldr        w8, [sp, #8]
0x0000000001cfee20: str        w8, [sp, #0xc]
0x0000000001cfee24: ldr        x0, [x20, #0xb8]
0x0000000001cfee28: ldr        x8, [x0]
0x0000000001cfee2c: ldr        x8, [x8, #0x28]
0x0000000001cfee30: add        x2, sp, #0xc
0x0000000001cfee34: mov        x1, x19
0x0000000001cfee38: blr        x8
0x0000000001cfee3c: mov        x0, x21
0x0000000001cfee40: ldp        x29, x30, [sp, #0x30]
0x0000000001cfee44: ldp        x20, x19, [sp, #0x20]
0x0000000001cfee48: ldp        x22, x21, [sp, #0x10]
0x0000000001cfee4c: add        sp, sp, #0x40
0x0000000001cfee50: ret        
