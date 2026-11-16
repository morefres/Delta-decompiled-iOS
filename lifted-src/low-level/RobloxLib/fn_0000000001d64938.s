; instruction-faithful ARM64 fallback for RobloxLib::function_1d64938
0x0000000001d64938: sub        sp, sp, #0x30
0x0000000001d6493c: stp        x20, x19, [sp, #0x10]
0x0000000001d64940: stp        x29, x30, [sp, #0x20]
0x0000000001d64944: add        x29, sp, #0x20
0x0000000001d64948: mov        x19, x2
0x0000000001d6494c: mov        x20, x0
0x0000000001d64950: ldr        x0, [x0, #0xb8]
0x0000000001d64954: ldr        x8, [x0]
0x0000000001d64958: ldr        x8, [x8, #0x20]
0x0000000001d6495c: blr        x8
0x0000000001d64960: str        w0, [sp, #0xc]
0x0000000001d64964: ldr        x0, [x20, #0xb8]
0x0000000001d64968: ldr        x8, [x0]
0x0000000001d6496c: ldr        x8, [x8, #0x28]
0x0000000001d64970: add        x2, sp, #0xc
0x0000000001d64974: mov        x1, x19
0x0000000001d64978: blr        x8
0x0000000001d6497c: ldp        x29, x30, [sp, #0x20]
0x0000000001d64980: ldp        x20, x19, [sp, #0x10]
0x0000000001d64984: add        sp, sp, #0x30
0x0000000001d64988: ret        
