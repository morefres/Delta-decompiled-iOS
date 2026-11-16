; instruction-faithful ARM64 fallback for RobloxLib::function_1a8deb0
0x0000000001a8deb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a8deb4: stp        x29, x30, [sp, #0x10]
0x0000000001a8deb8: add        x29, sp, #0x10
0x0000000001a8debc: mov        x19, x2
0x0000000001a8dec0: ldr        x0, [x0, #0xb8]
0x0000000001a8dec4: ldr        x8, [x0]
0x0000000001a8dec8: ldr        x8, [x8, #0x20]
0x0000000001a8decc: blr        x8
0x0000000001a8ded0: mov        x20, x0
0x0000000001a8ded4: add        x0, x19, #0x18
0x0000000001a8ded8: bl         #0x4412a8c
0x0000000001a8dedc: str        w20, [x19, #0x28]
0x0000000001a8dee0: mov        w8, #5
0x0000000001a8dee4: str        w8, [x19, #0x20]
0x0000000001a8dee8: ldp        x29, x30, [sp, #0x10]
0x0000000001a8deec: ldp        x20, x19, [sp], #0x20
0x0000000001a8def0: ret        
