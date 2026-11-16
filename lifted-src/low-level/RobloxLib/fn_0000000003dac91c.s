; instruction-faithful ARM64 fallback for RobloxLib::function_3dac91c
0x0000000003dac91c: sub        sp, sp, #0x60
0x0000000003dac920: stp        x22, x21, [sp, #0x30]
0x0000000003dac924: stp        x20, x19, [sp, #0x40]
0x0000000003dac928: stp        x29, x30, [sp, #0x50]
0x0000000003dac92c: add        x29, sp, #0x50
0x0000000003dac930: mov        x20, x2
0x0000000003dac934: mov        x19, x1
0x0000000003dac938: mov        x21, x0
0x0000000003dac93c: stp        xzr, xzr, [sp, #0x20]
0x0000000003dac940: str        xzr, [sp, #0x18]
0x0000000003dac944: adrp       x8, #0x4bdb000
0x0000000003dac948: ldr        q0, [x8, #0x570]
0x0000000003dac94c: str        q0, [sp]
0x0000000003dac950: bl         #0x6952fc
0x0000000003dac954: mov        x4, x0
0x0000000003dac958: ldr        x8, [x21]
0x0000000003dac95c: ldr        x8, [x8, #0x38]
0x0000000003dac960: add        x1, sp, #0x28
0x0000000003dac964: add        x2, sp, #0x18
0x0000000003dac968: mov        x3, sp
0x0000000003dac96c: mov        x0, x21
0x0000000003dac970: blr        x8
0x0000000003dac974: mov        x21, x0
0x0000000003dac978: cbnz       w0, #0x3dac98c
0x0000000003dac97c: ldr        x0, [sp, #0x28]
0x0000000003dac980: ldr        x1, [x20]
0x0000000003dac984: bl         #0x3e204b4
0x0000000003dac988: str        x0, [x19]
0x0000000003dac98c: mov        x0, x21
0x0000000003dac990: ldp        x29, x30, [sp, #0x50]
0x0000000003dac994: ldp        x20, x19, [sp, #0x40]
0x0000000003dac998: ldp        x22, x21, [sp, #0x30]
0x0000000003dac99c: add        sp, sp, #0x60
0x0000000003dac9a0: ret        
0x0000000003dac9a4: bl         #0x18bd8
