; instruction-faithful ARM64 fallback for RobloxLib::function_1877ab0
0x0000000001877ab0: sub        sp, sp, #0x30
0x0000000001877ab4: stp        x20, x19, [sp, #0x10]
0x0000000001877ab8: stp        x29, x30, [sp, #0x20]
0x0000000001877abc: add        x29, sp, #0x20
0x0000000001877ac0: mov        x19, x0
0x0000000001877ac4: str        x1, [x0]
0x0000000001877ac8: mov        x20, x0
0x0000000001877acc: str        xzr, [x20, #8]!
0x0000000001877ad0: add        x0, sp, #8
0x0000000001877ad4: bl         #0x1877b18
0x0000000001877ad8: ldr        x8, [x19, #8]
0x0000000001877adc: ldr        x9, [sp, #8]
0x0000000001877ae0: str        x9, [x19, #8]
0x0000000001877ae4: str        x8, [sp, #8]
0x0000000001877ae8: add        x0, sp, #8
0x0000000001877aec: bl         #0xad5b4
0x0000000001877af0: mov        x0, x19
0x0000000001877af4: ldp        x29, x30, [sp, #0x20]
0x0000000001877af8: ldp        x20, x19, [sp, #0x10]
0x0000000001877afc: add        sp, sp, #0x30
0x0000000001877b00: ret        
0x0000000001877b04: mov        x19, x0
0x0000000001877b08: mov        x0, x20
0x0000000001877b0c: bl         #0xad5b4
0x0000000001877b10: mov        x0, x19
0x0000000001877b14: bl         #0x4b97984
