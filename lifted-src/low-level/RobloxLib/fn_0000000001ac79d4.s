; instruction-faithful ARM64 fallback for RobloxLib::function_1ac79d4
0x0000000001ac79d4: sub        sp, sp, #0x30
0x0000000001ac79d8: stp        x20, x19, [sp, #0x10]
0x0000000001ac79dc: stp        x29, x30, [sp, #0x20]
0x0000000001ac79e0: add        x29, sp, #0x20
0x0000000001ac79e4: mov        x19, x2
0x0000000001ac79e8: add        x2, sp, #0xc
0x0000000001ac79ec: bl         #0x4409ebc
0x0000000001ac79f0: cbz        w0, #0x1ac7a38
0x0000000001ac79f4: bl         #0x1aa94cc
0x0000000001ac79f8: str        x0, [x19]
0x0000000001ac79fc: bl         #0x1aded1c
0x0000000001ac7a00: ldr        x8, [x19, #8]
0x0000000001ac7a04: cmp        x8, x0
0x0000000001ac7a08: b.eq       #0x1ac7a30
0x0000000001ac7a0c: mov        x20, x0
0x0000000001ac7a10: cbz        x8, #0x1ac7a20
0x0000000001ac7a14: ldr        x8, [x8, #0x10]
0x0000000001ac7a18: add        x0, x19, #0x10
0x0000000001ac7a1c: blr        x8
0x0000000001ac7a20: ldr        w8, [sp, #0xc]
0x0000000001ac7a24: str        w8, [x19, #0x10]
0x0000000001ac7a28: str        x20, [x19, #8]
0x0000000001ac7a2c: b          #0x1ac7a38
0x0000000001ac7a30: ldr        w8, [sp, #0xc]
0x0000000001ac7a34: str        w8, [x19, #0x10]
0x0000000001ac7a38: ldp        x29, x30, [sp, #0x20]
0x0000000001ac7a3c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac7a40: add        sp, sp, #0x30
0x0000000001ac7a44: ret        
