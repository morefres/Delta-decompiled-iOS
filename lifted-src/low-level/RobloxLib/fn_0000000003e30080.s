; instruction-faithful ARM64 fallback for RobloxLib::function_3e30080
0x0000000003e30080: stp        x29, x30, [sp, #-0x10]!
0x0000000003e30084: mov        x29, sp
0x0000000003e30088: ldr        x8, [x0]
0x0000000003e3008c: ldr        x1, [x8]
0x0000000003e30090: cbz        x1, #0x3e300b0
0x0000000003e30094: str        x1, [x8, #8]
0x0000000003e30098: ldp        x9, x0, [x8, #0x10]
0x0000000003e3009c: sub        x2, x9, x1
0x0000000003e300a0: ldr        x8, [x0]
0x0000000003e300a4: ldr        x8, [x8, #0x18]
0x0000000003e300a8: mov        w3, #8
0x0000000003e300ac: blr        x8
0x0000000003e300b0: ldp        x29, x30, [sp], #0x10
0x0000000003e300b4: ret        
0x0000000003e300b8: bl         #0x18bd8
