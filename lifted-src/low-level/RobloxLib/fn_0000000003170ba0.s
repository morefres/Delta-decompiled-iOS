; instruction-faithful ARM64 fallback for RobloxLib::function_3170ba0
0x0000000003170ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000003170ba4: stp        x29, x30, [sp, #0x10]
0x0000000003170ba8: add        x29, sp, #0x10
0x0000000003170bac: mov        x19, x0
0x0000000003170bb0: adrp       x8, #0x5f2a000
0x0000000003170bb4: add        x8, x8, #0xe20
0x0000000003170bb8: str        x8, [x0]
0x0000000003170bbc: ldr        x0, [x0, #8]
0x0000000003170bc0: cbz        x0, #0x3170bd0
0x0000000003170bc4: ldr        x8, [x0]
0x0000000003170bc8: ldr        x8, [x8, #8]
0x0000000003170bcc: blr        x8
0x0000000003170bd0: mov        x0, x19
0x0000000003170bd4: ldp        x29, x30, [sp, #0x10]
0x0000000003170bd8: ldp        x20, x19, [sp], #0x20
0x0000000003170bdc: ret        
0x0000000003170be0: stp        x20, x19, [sp, #-0x20]!
0x0000000003170be4: stp        x29, x30, [sp, #0x10]
0x0000000003170be8: add        x29, sp, #0x10
0x0000000003170bec: mov        x19, x0
0x0000000003170bf0: adrp       x8, #0x5f2a000
0x0000000003170bf4: add        x8, x8, #0xe20
0x0000000003170bf8: str        x8, [x0]
0x0000000003170bfc: ldr        x0, [x0, #8]
0x0000000003170c00: cbz        x0, #0x3170c10
0x0000000003170c04: ldr        x8, [x0]
0x0000000003170c08: ldr        x8, [x8, #8]
0x0000000003170c0c: blr        x8
0x0000000003170c10: mov        x0, x19
0x0000000003170c14: ldp        x29, x30, [sp, #0x10]
0x0000000003170c18: ldp        x20, x19, [sp], #0x20
0x0000000003170c1c: b          #0x47e93a8
