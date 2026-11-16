; instruction-faithful ARM64 fallback for RobloxLib::function_191aac8
0x000000000191aac8: sub        sp, sp, #0x50
0x000000000191aacc: stp        x22, x21, [sp, #0x20]
0x000000000191aad0: stp        x20, x19, [sp, #0x30]
0x000000000191aad4: stp        x29, x30, [sp, #0x40]
0x000000000191aad8: add        x29, sp, #0x40
0x000000000191aadc: mov        x20, x1
0x000000000191aae0: mov        x21, x0
0x000000000191aae4: mov        x19, x8
0x000000000191aae8: ldr        x0, [x0]
0x000000000191aaec: mov        w8, #1
0x000000000191aaf0: stp        x0, x8, [sp, #8]
0x000000000191aaf4: ldr        x8, [x0]
0x000000000191aaf8: ldr        x8, [x8, #0x10]
0x000000000191aafc: mov        w1, #0x58
0x000000000191ab00: mov        w2, #8
0x000000000191ab04: blr        x8
0x000000000191ab08: str        x0, [sp, #0x18]
0x000000000191ab0c: ldr        x1, [x21]
0x000000000191ab10: mov        x2, x20
0x000000000191ab14: bl         #0x191ab54
0x000000000191ab18: str        xzr, [sp, #0x18]
0x000000000191ab1c: add        x8, x0, #0x20
0x000000000191ab20: stp        x8, x0, [x19]
0x000000000191ab24: add        x0, sp, #8
0x000000000191ab28: bl         #0x191ac0c
0x000000000191ab2c: ldp        x29, x30, [sp, #0x40]
0x000000000191ab30: ldp        x20, x19, [sp, #0x30]
0x000000000191ab34: ldp        x22, x21, [sp, #0x20]
0x000000000191ab38: add        sp, sp, #0x50
0x000000000191ab3c: ret        
0x000000000191ab40: mov        x19, x0
0x000000000191ab44: add        x0, sp, #8
0x000000000191ab48: bl         #0x191ac0c
0x000000000191ab4c: mov        x0, x19
0x000000000191ab50: bl         #0x4b97984
