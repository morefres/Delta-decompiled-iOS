; instruction-faithful ARM64 fallback for RobloxLib::function_2e64f98
0x0000000002e64f98: stp        x20, x19, [sp, #-0x20]!
0x0000000002e64f9c: stp        x29, x30, [sp, #0x10]
0x0000000002e64fa0: add        x29, sp, #0x10
0x0000000002e64fa4: mov        x19, x0
0x0000000002e64fa8: add        x0, x0, #0x230
0x0000000002e64fac: bl         #0x2e66560
0x0000000002e64fb0: mov        x0, x19
0x0000000002e64fb4: ldp        x29, x30, [sp, #0x10]
0x0000000002e64fb8: ldp        x20, x19, [sp], #0x20
0x0000000002e64fbc: b          #0x4406ed8
0x0000000002e64fc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e64fc4: stp        x29, x30, [sp, #0x10]
0x0000000002e64fc8: add        x29, sp, #0x10
0x0000000002e64fcc: adrp       x19, #0x643c000
0x0000000002e64fd0: ldr        x0, [x19, #0x6f8]
0x0000000002e64fd4: cbnz       x0, #0x2e64fe4
0x0000000002e64fd8: bl         #0x2e64ea4
0x0000000002e64fdc: ldr        x0, [x0, #8]
0x0000000002e64fe0: str        x0, [x19, #0x6f8]
0x0000000002e64fe4: ldp        x29, x30, [sp, #0x10]
0x0000000002e64fe8: ldp        x20, x19, [sp], #0x20
0x0000000002e64fec: ret        
