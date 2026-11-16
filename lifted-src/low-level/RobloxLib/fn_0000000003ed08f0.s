; instruction-faithful ARM64 fallback for RobloxLib::function_3ed08f0
0x0000000003ed08f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed08f4: stp        x29, x30, [sp, #0x10]
0x0000000003ed08f8: add        x29, sp, #0x10
0x0000000003ed08fc: ldr        x19, [x0, #0xc8]
0x0000000003ed0900: ldr        x0, [x0, #0xb8]
0x0000000003ed0904: ldr        x8, [x0]
0x0000000003ed0908: ldr        x8, [x8, #0x20]
0x0000000003ed090c: blr        x8
0x0000000003ed0910: mov        x1, x0
0x0000000003ed0914: mov        x0, x19
0x0000000003ed0918: ldp        x29, x30, [sp, #0x10]
0x0000000003ed091c: ldp        x20, x19, [sp], #0x20
0x0000000003ed0920: b          #0x440a004
0x0000000003ed0924: sub        sp, sp, #0x30
0x0000000003ed0928: stp        x20, x19, [sp, #0x10]
0x0000000003ed092c: stp        x29, x30, [sp, #0x20]
0x0000000003ed0930: add        x29, sp, #0x20
0x0000000003ed0934: ldr        x19, [x2, #0x28]
0x0000000003ed0938: ldr        x20, [x0, #0xb0]
0x0000000003ed093c: cmp        x19, x20
0x0000000003ed0940: b.ne       #0x3ed0960
0x0000000003ed0944: ldr        x0, [x0, #0xb8]
0x0000000003ed0948: ldr        w8, [x2, #0x30]
0x0000000003ed094c: str        w8, [sp, #0xc]
0x0000000003ed0950: ldr        x8, [x0]
0x0000000003ed0954: ldr        x8, [x8, #0x28]
0x0000000003ed0958: add        x2, sp, #0xc
0x0000000003ed095c: blr        x8
0x0000000003ed0960: cmp        x19, x20
0x0000000003ed0964: cset       w0, eq
0x0000000003ed0968: ldp        x29, x30, [sp, #0x20]
0x0000000003ed096c: ldp        x20, x19, [sp, #0x10]
0x0000000003ed0970: add        sp, sp, #0x30
0x0000000003ed0974: ret        
