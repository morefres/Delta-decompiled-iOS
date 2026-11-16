; instruction-faithful ARM64 fallback for RobloxLib::function_3dcddac
0x0000000003dcddac: stp        x20, x19, [sp, #-0x20]!
0x0000000003dcddb0: stp        x29, x30, [sp, #0x10]
0x0000000003dcddb4: add        x29, sp, #0x10
0x0000000003dcddb8: mov        x19, x0
0x0000000003dcddbc: ldr        x20, [x0, #0x18]
0x0000000003dcddc0: cmp        x20, #8
0x0000000003dcddc4: b.lo       #0x3dcddf0
0x0000000003dcddc8: tbz        w20, #2, #0x3dcdde4
0x0000000003dcddcc: and        x8, x20, #0xfffffffffffffff8
0x0000000003dcddd0: ldr        x8, [x8, #0x10]
0x0000000003dcddd4: mov        x0, x19
0x0000000003dcddd8: tbnz       w20, #1, #0x3dcdde0
0x0000000003dcdddc: ldr        x0, [x19]
0x0000000003dcdde0: blr        x8
0x0000000003dcdde4: tbnz       w20, #1, #0x3dcddf0
0x0000000003dcdde8: ldr        x0, [x19]
0x0000000003dcddec: bl         #0x47e8f20
0x0000000003dcddf0: mov        x0, x19
0x0000000003dcddf4: ldp        x29, x30, [sp, #0x10]
0x0000000003dcddf8: ldp        x20, x19, [sp], #0x20
0x0000000003dcddfc: ret        
0x0000000003dcde00: bl         #0x18bd8
