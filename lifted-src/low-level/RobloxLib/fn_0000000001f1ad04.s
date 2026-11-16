; instruction-faithful ARM64 fallback for RobloxLib::function_1f1ad04
0x0000000001f1ad04: sub        sp, sp, #0x30
0x0000000001f1ad08: stp        x20, x19, [sp, #0x10]
0x0000000001f1ad0c: stp        x29, x30, [sp, #0x20]
0x0000000001f1ad10: add        x29, sp, #0x20
0x0000000001f1ad14: mov        x19, x0
0x0000000001f1ad18: adrp       x8, #0x5bdb000
0x0000000001f1ad1c: add        x8, x8, #0xe70
0x0000000001f1ad20: str        x8, [x0]
0x0000000001f1ad24: ldr        x0, [x0, #0x78]
0x0000000001f1ad28: cbz        x0, #0x1f1ad34
0x0000000001f1ad2c: str        x0, [x19, #0x80]
0x0000000001f1ad30: bl         #0x47e93a8
0x0000000001f1ad34: add        x8, x19, #0x60
0x0000000001f1ad38: str        x8, [sp, #8]
0x0000000001f1ad3c: add        x0, sp, #8
0x0000000001f1ad40: bl         #0x246dc
0x0000000001f1ad44: mov        x0, x19
0x0000000001f1ad48: bl         #0x47e93a8
0x0000000001f1ad4c: ldp        x29, x30, [sp, #0x20]
0x0000000001f1ad50: ldp        x20, x19, [sp, #0x10]
0x0000000001f1ad54: add        sp, sp, #0x30
0x0000000001f1ad58: ret        
