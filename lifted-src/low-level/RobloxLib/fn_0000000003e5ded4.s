; instruction-faithful ARM64 fallback for RobloxLib::function_3e5ded4
0x0000000003e5ded4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e5ded8: stp        x29, x30, [sp, #0x10]
0x0000000003e5dedc: add        x29, sp, #0x10
0x0000000003e5dee0: mov        x19, x0
0x0000000003e5dee4: adrp       x8, #0x5fa0000
0x0000000003e5dee8: add        x8, x8, #0x6e0
0x0000000003e5deec: str        x8, [x0], #0xc0
0x0000000003e5def0: bl         #0x3e64208
0x0000000003e5def4: ldr        x0, [x19, #0x78]
0x0000000003e5def8: cbz        x0, #0x3e5df04
0x0000000003e5defc: str        x0, [x19, #0x80]
0x0000000003e5df00: bl         #0x47e93a8
0x0000000003e5df04: adrp       x8, #0x5cc4000
0x0000000003e5df08: add        x8, x8, #0x580
0x0000000003e5df0c: str        x8, [x19]
0x0000000003e5df10: ldr        x0, [x19, #0x20]
0x0000000003e5df14: cbz        x0, #0x3e5df20
0x0000000003e5df18: str        x0, [x19, #0x28]
0x0000000003e5df1c: bl         #0x47e93a8
0x0000000003e5df20: mov        x0, x19
0x0000000003e5df24: ldp        x29, x30, [sp, #0x10]
0x0000000003e5df28: ldp        x20, x19, [sp], #0x20
0x0000000003e5df2c: ret        
