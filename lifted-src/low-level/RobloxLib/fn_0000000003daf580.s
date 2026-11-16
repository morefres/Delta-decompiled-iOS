; instruction-faithful ARM64 fallback for RobloxLib::function_3daf580
0x0000000003daf580: stp        x20, x19, [sp, #-0x20]!
0x0000000003daf584: stp        x29, x30, [sp, #0x10]
0x0000000003daf588: add        x29, sp, #0x10
0x0000000003daf58c: mov        x19, x0
0x0000000003daf590: ldr        x20, [x0, #0x18]
0x0000000003daf594: cmp        x20, #8
0x0000000003daf598: b.lo       #0x3daf5c4
0x0000000003daf59c: tbz        w20, #2, #0x3daf5b8
0x0000000003daf5a0: and        x8, x20, #0xfffffffffffffff8
0x0000000003daf5a4: ldr        x8, [x8, #0x10]
0x0000000003daf5a8: mov        x0, x19
0x0000000003daf5ac: tbnz       w20, #1, #0x3daf5b4
0x0000000003daf5b0: ldr        x0, [x19]
0x0000000003daf5b4: blr        x8
0x0000000003daf5b8: tbnz       w20, #1, #0x3daf5c4
0x0000000003daf5bc: ldr        x0, [x19]
0x0000000003daf5c0: bl         #0x47e8f20
0x0000000003daf5c4: mov        x0, x19
0x0000000003daf5c8: ldp        x29, x30, [sp, #0x10]
0x0000000003daf5cc: ldp        x20, x19, [sp], #0x20
0x0000000003daf5d0: ret        
0x0000000003daf5d4: bl         #0x18bd8
