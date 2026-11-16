; instruction-faithful ARM64 fallback for RobloxLib::function_3f50080
0x0000000003f50080: stp        x20, x19, [sp, #-0x20]!
0x0000000003f50084: stp        x29, x30, [sp, #0x10]
0x0000000003f50088: add        x29, sp, #0x10
0x0000000003f5008c: mov        x19, x2
0x0000000003f50090: ldr        x0, [x0, #0xb8]
0x0000000003f50094: ldr        x8, [x0]
0x0000000003f50098: ldr        x8, [x8, #0x20]
0x0000000003f5009c: blr        x8
0x0000000003f500a0: mov        x20, x0
0x0000000003f500a4: add        x0, x19, #0x18
0x0000000003f500a8: bl         #0x4412a8c
0x0000000003f500ac: str        w20, [x19, #0x28]
0x0000000003f500b0: mov        w8, #5
0x0000000003f500b4: str        w8, [x19, #0x20]
0x0000000003f500b8: ldp        x29, x30, [sp, #0x10]
0x0000000003f500bc: ldp        x20, x19, [sp], #0x20
0x0000000003f500c0: ret        
