; instruction-faithful ARM64 fallback for RobloxLib::function_3dac8a8
0x0000000003dac8a8: sub        sp, sp, #0x30
0x0000000003dac8ac: stp        x20, x19, [sp, #0x10]
0x0000000003dac8b0: stp        x29, x30, [sp, #0x20]
0x0000000003dac8b4: add        x29, sp, #0x20
0x0000000003dac8b8: mov        x2, x1
0x0000000003dac8bc: mov        x19, x0
0x0000000003dac8c0: str        xzr, [sp, #8]
0x0000000003dac8c4: add        x1, sp, #8
0x0000000003dac8c8: bl         #0x3dac91c
0x0000000003dac8cc: cbnz       w0, #0x3dac8e4
0x0000000003dac8d0: ldr        x0, [sp, #8]
0x0000000003dac8d4: ldp        x29, x30, [sp, #0x20]
0x0000000003dac8d8: ldp        x20, x19, [sp, #0x10]
0x0000000003dac8dc: add        sp, sp, #0x30
0x0000000003dac8e0: ret        
0x0000000003dac8e4: mov        x1, x0
0x0000000003dac8e8: adrp       x8, #0x5ba4000
0x0000000003dac8ec: ldr        x8, [x8, #0x340]
0x0000000003dac8f0: ldr        x20, [x8]
0x0000000003dac8f4: ldr        x8, [x19]
0x0000000003dac8f8: ldr        x8, [x8, #0x28]
0x0000000003dac8fc: mov        x0, x19
0x0000000003dac900: blr        x8
0x0000000003dac904: str        x0, [sp]
0x0000000003dac908: adrp       x1, #0x5212000
0x0000000003dac90c: add        x1, x1, #0xcba
0x0000000003dac910: mov        x0, x20
0x0000000003dac914: bl         #0x4b98ad0
0x0000000003dac918: bl         #0x4b98488
