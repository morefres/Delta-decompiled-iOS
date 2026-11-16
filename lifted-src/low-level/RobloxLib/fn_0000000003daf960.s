; instruction-faithful ARM64 fallback for RobloxLib::function_3daf960
0x0000000003daf960: stp        x20, x19, [sp, #-0x20]!
0x0000000003daf964: stp        x29, x30, [sp, #0x10]
0x0000000003daf968: add        x29, sp, #0x10
0x0000000003daf96c: mov        x19, x0
0x0000000003daf970: ldr        x20, [x0, #0x18]
0x0000000003daf974: cmp        x20, #8
0x0000000003daf978: b.lo       #0x3daf9a4
0x0000000003daf97c: tbz        w20, #2, #0x3daf998
0x0000000003daf980: and        x8, x20, #0xfffffffffffffff8
0x0000000003daf984: ldr        x8, [x8, #0x10]
0x0000000003daf988: mov        x0, x19
0x0000000003daf98c: tbnz       w20, #1, #0x3daf994
0x0000000003daf990: ldr        x0, [x19]
0x0000000003daf994: blr        x8
0x0000000003daf998: tbnz       w20, #1, #0x3daf9a4
0x0000000003daf99c: ldr        x0, [x19]
0x0000000003daf9a0: bl         #0x47e8f20
0x0000000003daf9a4: mov        x0, x19
0x0000000003daf9a8: ldp        x29, x30, [sp, #0x10]
0x0000000003daf9ac: ldp        x20, x19, [sp], #0x20
0x0000000003daf9b0: ret        
0x0000000003daf9b4: bl         #0x18bd8
