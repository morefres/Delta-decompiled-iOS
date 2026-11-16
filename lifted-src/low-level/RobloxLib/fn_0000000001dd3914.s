; instruction-faithful ARM64 fallback for RobloxLib::function_1dd3914
0x0000000001dd3914: sub        sp, sp, #0x40
0x0000000001dd3918: stp        x22, x21, [sp, #0x10]
0x0000000001dd391c: stp        x20, x19, [sp, #0x20]
0x0000000001dd3920: stp        x29, x30, [sp, #0x30]
0x0000000001dd3924: add        x29, sp, #0x30
0x0000000001dd3928: mov        x19, x1
0x0000000001dd392c: mov        x20, x0
0x0000000001dd3930: ldr        x0, [x0, #0xc8]
0x0000000001dd3934: ldrsb      w8, [x2, #0x17]
0x0000000001dd3938: ldr        x9, [x2]
0x0000000001dd393c: cmp        w8, #0
0x0000000001dd3940: csel       x1, x9, x2, lt
0x0000000001dd3944: add        x2, sp, #8
0x0000000001dd3948: bl         #0x440a0e8
0x0000000001dd394c: mov        x21, x0
0x0000000001dd3950: cbz        w0, #0x1dd3974
0x0000000001dd3954: ldr        w8, [sp, #8]
0x0000000001dd3958: str        w8, [sp, #0xc]
0x0000000001dd395c: ldr        x0, [x20, #0xb8]
0x0000000001dd3960: ldr        x8, [x0]
0x0000000001dd3964: ldr        x8, [x8, #0x28]
0x0000000001dd3968: add        x2, sp, #0xc
0x0000000001dd396c: mov        x1, x19
0x0000000001dd3970: blr        x8
0x0000000001dd3974: mov        x0, x21
0x0000000001dd3978: ldp        x29, x30, [sp, #0x30]
0x0000000001dd397c: ldp        x20, x19, [sp, #0x20]
0x0000000001dd3980: ldp        x22, x21, [sp, #0x10]
0x0000000001dd3984: add        sp, sp, #0x40
0x0000000001dd3988: ret        
