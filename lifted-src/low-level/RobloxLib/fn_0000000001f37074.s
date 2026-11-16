; instruction-faithful ARM64 fallback for RobloxLib::function_1f37074
0x0000000001f37074: sub        sp, sp, #0x30
0x0000000001f37078: stp        x20, x19, [sp, #0x10]
0x0000000001f3707c: stp        x29, x30, [sp, #0x20]
0x0000000001f37080: add        x29, sp, #0x20
0x0000000001f37084: ldr        x8, [x0, #0x18]
0x0000000001f37088: cbnz       x8, #0x1f370bc
0x0000000001f3708c: mov        w0, #0x10
0x0000000001f37090: bl         #0x4b984d0
0x0000000001f37094: mov        x19, x0
0x0000000001f37098: adrp       x1, #0x520d000
0x0000000001f3709c: add        x1, x1, #0x142
0x0000000001f370a0: bl         #0x4b97ba0
0x0000000001f370a4: adrp       x1, #0x5ba4000
0x0000000001f370a8: ldr        x1, [x1, #0x780]
0x0000000001f370ac: adrp       x2, #0x5ba4000
0x0000000001f370b0: ldr        x2, [x2, #0x668]
0x0000000001f370b4: mov        x0, x19
0x0000000001f370b8: bl         #0x4b98554
0x0000000001f370bc: str        x8, [sp]
0x0000000001f370c0: adrp       x0, #0x520d000
0x0000000001f370c4: add        x0, x0, #0x10e
0x0000000001f370c8: bl         #0x47ee168
0x0000000001f370cc: mov        x20, x0
0x0000000001f370d0: mov        x0, x19
0x0000000001f370d4: bl         #0x4b98524
0x0000000001f370d8: mov        x0, x20
0x0000000001f370dc: bl         #0x4b97984
