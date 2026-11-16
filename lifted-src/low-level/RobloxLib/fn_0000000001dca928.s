; instruction-faithful ARM64 fallback for RobloxLib::function_1dca928
0x0000000001dca928: sub        sp, sp, #0x40
0x0000000001dca92c: stp        x22, x21, [sp, #0x10]
0x0000000001dca930: stp        x20, x19, [sp, #0x20]
0x0000000001dca934: stp        x29, x30, [sp, #0x30]
0x0000000001dca938: add        x29, sp, #0x30
0x0000000001dca93c: mov        x8, x2
0x0000000001dca940: mov        x19, x1
0x0000000001dca944: mov        x21, x0
0x0000000001dca948: ldr        x0, [x0, #0xc8]
0x0000000001dca94c: add        x2, sp, #8
0x0000000001dca950: mov        x1, x8
0x0000000001dca954: bl         #0x4409ebc
0x0000000001dca958: mov        x20, x0
0x0000000001dca95c: cbz        w0, #0x1dca980
0x0000000001dca960: ldr        w8, [sp, #8]
0x0000000001dca964: str        w8, [sp, #0xc]
0x0000000001dca968: ldr        x0, [x21, #0xb8]
0x0000000001dca96c: ldr        x8, [x0]
0x0000000001dca970: ldr        x8, [x8, #0x28]
0x0000000001dca974: add        x2, sp, #0xc
0x0000000001dca978: mov        x1, x19
0x0000000001dca97c: blr        x8
0x0000000001dca980: mov        x0, x20
0x0000000001dca984: ldp        x29, x30, [sp, #0x30]
0x0000000001dca988: ldp        x20, x19, [sp, #0x20]
0x0000000001dca98c: ldp        x22, x21, [sp, #0x10]
0x0000000001dca990: add        sp, sp, #0x40
0x0000000001dca994: ret        
