; instruction-faithful ARM64 fallback for RobloxLib::function_3dcdfbc
0x0000000003dcdfbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003dcdfc0: stp        x29, x30, [sp, #0x10]
0x0000000003dcdfc4: add        x29, sp, #0x10
0x0000000003dcdfc8: mov        x19, x0
0x0000000003dcdfcc: ldr        x20, [x0, #0x18]
0x0000000003dcdfd0: cmp        x20, #8
0x0000000003dcdfd4: b.lo       #0x3dce000
0x0000000003dcdfd8: tbz        w20, #2, #0x3dcdff4
0x0000000003dcdfdc: and        x8, x20, #0xfffffffffffffff8
0x0000000003dcdfe0: ldr        x8, [x8, #0x10]
0x0000000003dcdfe4: mov        x0, x19
0x0000000003dcdfe8: tbnz       w20, #1, #0x3dcdff0
0x0000000003dcdfec: ldr        x0, [x19]
0x0000000003dcdff0: blr        x8
0x0000000003dcdff4: tbnz       w20, #1, #0x3dce000
0x0000000003dcdff8: ldr        x0, [x19]
0x0000000003dcdffc: bl         #0x47e8f20
0x0000000003dce000: mov        x0, x19
0x0000000003dce004: ldp        x29, x30, [sp, #0x10]
0x0000000003dce008: ldp        x20, x19, [sp], #0x20
0x0000000003dce00c: ret        
0x0000000003dce010: bl         #0x18bd8
