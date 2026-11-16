; instruction-faithful ARM64 fallback for RobloxLib::function_39e3510
0x00000000039e3510: sub        sp, sp, #0x30
0x00000000039e3514: stp        x20, x19, [sp, #0x10]
0x00000000039e3518: stp        x29, x30, [sp, #0x20]
0x00000000039e351c: add        x29, sp, #0x20
0x00000000039e3520: mov        x19, x2
0x00000000039e3524: mov        x20, x0
0x00000000039e3528: ldr        x0, [x0, #0xb8]
0x00000000039e352c: ldr        x8, [x0]
0x00000000039e3530: ldr        x8, [x8, #0x20]
0x00000000039e3534: blr        x8
0x00000000039e3538: str        w0, [sp, #0xc]
0x00000000039e353c: ldr        x0, [x20, #0xb8]
0x00000000039e3540: ldr        x8, [x0]
0x00000000039e3544: ldr        x8, [x8, #0x28]
0x00000000039e3548: add        x2, sp, #0xc
0x00000000039e354c: mov        x1, x19
0x00000000039e3550: blr        x8
0x00000000039e3554: ldp        x29, x30, [sp, #0x20]
0x00000000039e3558: ldp        x20, x19, [sp, #0x10]
0x00000000039e355c: add        sp, sp, #0x30
0x00000000039e3560: ret        
