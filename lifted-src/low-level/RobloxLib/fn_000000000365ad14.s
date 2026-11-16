; instruction-faithful ARM64 fallback for RobloxLib::function_365ad14
0x000000000365ad14: sub        sp, sp, #0x40
0x000000000365ad18: stp        x20, x19, [sp, #0x20]
0x000000000365ad1c: stp        x29, x30, [sp, #0x30]
0x000000000365ad20: add        x29, sp, #0x30
0x000000000365ad24: mov        x19, x1
0x000000000365ad28: mov        x20, x0
0x000000000365ad2c: ldr        x8, [x1, #0x10]
0x000000000365ad30: mov        x2, sp
0x000000000365ad34: mov        w0, #0
0x000000000365ad38: blr        x8
0x000000000365ad3c: ldr        q0, [x19, #0x10]
0x000000000365ad40: str        q0, [sp, #0x10]
0x000000000365ad44: adrp       x8, #0x2ddb000
0x000000000365ad48: add        x8, x8, #0x690
0x000000000365ad4c: stp        x8, xzr, [x19, #0x10]
0x000000000365ad50: add        x0, x20, #0x5b8
0x000000000365ad54: mov        x1, sp
0x000000000365ad58: bl         #0x365b6f0
0x000000000365ad5c: ldr        x8, [sp, #0x10]
0x000000000365ad60: mov        x1, sp
0x000000000365ad64: mov        x2, sp
0x000000000365ad68: mov        w0, #1
0x000000000365ad6c: blr        x8
0x000000000365ad70: ldp        x29, x30, [sp, #0x30]
0x000000000365ad74: ldp        x20, x19, [sp, #0x20]
0x000000000365ad78: add        sp, sp, #0x40
0x000000000365ad7c: ret        
0x000000000365ad80: mov        x19, x0
0x000000000365ad84: ldr        x8, [sp, #0x10]
0x000000000365ad88: mov        x1, sp
0x000000000365ad8c: mov        x2, sp
0x000000000365ad90: mov        w0, #1
0x000000000365ad94: blr        x8
0x000000000365ad98: mov        x0, x19
0x000000000365ad9c: bl         #0x4b97984
