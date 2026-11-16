; instruction-faithful ARM64 fallback for RobloxLib::function_1e0e93c
0x0000000001e0e93c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0e940: stp        x29, x30, [sp, #0x10]
0x0000000001e0e944: add        x29, sp, #0x10
0x0000000001e0e948: ldr        x19, [x0, #0xc8]
0x0000000001e0e94c: ldr        x0, [x0, #0xb8]
0x0000000001e0e950: ldr        x8, [x0]
0x0000000001e0e954: ldr        x8, [x8, #0x20]
0x0000000001e0e958: blr        x8
0x0000000001e0e95c: mov        x1, x0
0x0000000001e0e960: mov        x0, x19
0x0000000001e0e964: ldp        x29, x30, [sp, #0x10]
0x0000000001e0e968: ldp        x20, x19, [sp], #0x20
0x0000000001e0e96c: b          #0x440a004
0x0000000001e0e970: sub        sp, sp, #0x30
0x0000000001e0e974: stp        x20, x19, [sp, #0x10]
0x0000000001e0e978: stp        x29, x30, [sp, #0x20]
0x0000000001e0e97c: add        x29, sp, #0x20
0x0000000001e0e980: ldr        x19, [x2, #0x28]
0x0000000001e0e984: ldr        x20, [x0, #0xb0]
0x0000000001e0e988: cmp        x19, x20
0x0000000001e0e98c: b.ne       #0x1e0e9ac
0x0000000001e0e990: ldr        x0, [x0, #0xb8]
0x0000000001e0e994: ldr        w8, [x2, #0x30]
0x0000000001e0e998: str        w8, [sp, #0xc]
0x0000000001e0e99c: ldr        x8, [x0]
0x0000000001e0e9a0: ldr        x8, [x8, #0x28]
0x0000000001e0e9a4: add        x2, sp, #0xc
0x0000000001e0e9a8: blr        x8
0x0000000001e0e9ac: cmp        x19, x20
0x0000000001e0e9b0: cset       w0, eq
0x0000000001e0e9b4: ldp        x29, x30, [sp, #0x20]
0x0000000001e0e9b8: ldp        x20, x19, [sp, #0x10]
0x0000000001e0e9bc: add        sp, sp, #0x30
0x0000000001e0e9c0: ret        
