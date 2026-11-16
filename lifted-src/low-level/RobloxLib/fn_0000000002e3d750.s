; instruction-faithful ARM64 fallback for RobloxLib::function_2e3d750
0x0000000002e3d750: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3d754: stp        x29, x30, [sp, #0x10]
0x0000000002e3d758: add        x29, sp, #0x10
0x0000000002e3d75c: mov        x19, x0
0x0000000002e3d760: add        x0, x0, #0x230
0x0000000002e3d764: bl         #0x2e3e444
0x0000000002e3d768: mov        x0, x19
0x0000000002e3d76c: ldp        x29, x30, [sp, #0x10]
0x0000000002e3d770: ldp        x20, x19, [sp], #0x20
0x0000000002e3d774: b          #0x4406ed8
0x0000000002e3d778: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3d77c: stp        x29, x30, [sp, #0x10]
0x0000000002e3d780: add        x29, sp, #0x10
0x0000000002e3d784: adrp       x19, #0x6436000
0x0000000002e3d788: ldr        x0, [x19, #0xe68]
0x0000000002e3d78c: cbnz       x0, #0x2e3d79c
0x0000000002e3d790: bl         #0x2e3d65c
0x0000000002e3d794: ldr        x0, [x0, #8]
0x0000000002e3d798: str        x0, [x19, #0xe68]
0x0000000002e3d79c: ldp        x29, x30, [sp, #0x10]
0x0000000002e3d7a0: ldp        x20, x19, [sp], #0x20
0x0000000002e3d7a4: ret        
