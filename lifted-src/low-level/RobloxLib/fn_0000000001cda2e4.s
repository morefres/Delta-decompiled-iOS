; instruction-faithful ARM64 fallback for RobloxLib::function_1cda2e4
0x0000000001cda2e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001cda2e8: stp        x29, x30, [sp, #0x10]
0x0000000001cda2ec: add        x29, sp, #0x10
0x0000000001cda2f0: mov        x19, x2
0x0000000001cda2f4: ldr        x0, [x0, #0xb8]
0x0000000001cda2f8: ldr        x8, [x0]
0x0000000001cda2fc: ldr        x8, [x8, #0x20]
0x0000000001cda300: blr        x8
0x0000000001cda304: mov        x20, x0
0x0000000001cda308: add        x0, x19, #0x18
0x0000000001cda30c: bl         #0x4412a8c
0x0000000001cda310: str        w20, [x19, #0x28]
0x0000000001cda314: mov        w8, #5
0x0000000001cda318: str        w8, [x19, #0x20]
0x0000000001cda31c: ldp        x29, x30, [sp, #0x10]
0x0000000001cda320: ldp        x20, x19, [sp], #0x20
0x0000000001cda324: ret        
