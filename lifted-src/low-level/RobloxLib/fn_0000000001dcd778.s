; instruction-faithful ARM64 fallback for RobloxLib::function_1dcd778
0x0000000001dcd778: stp        x20, x19, [sp, #-0x20]!
0x0000000001dcd77c: stp        x29, x30, [sp, #0x10]
0x0000000001dcd780: add        x29, sp, #0x10
0x0000000001dcd784: adrp       x19, #0x638d000
0x0000000001dcd788: ldr        x0, [x19, #0x358]
0x0000000001dcd78c: cbnz       x0, #0x1dcd79c
0x0000000001dcd790: bl         #0x1dcd644
0x0000000001dcd794: ldr        x0, [x0, #8]
0x0000000001dcd798: str        x0, [x19, #0x358]
0x0000000001dcd79c: ldp        x29, x30, [sp, #0x10]
0x0000000001dcd7a0: ldp        x20, x19, [sp], #0x20
0x0000000001dcd7a4: ret        
