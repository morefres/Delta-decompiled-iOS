; instruction-faithful ARM64 fallback for RobloxLib::function_3f99794
0x0000000003f99794: adrp       x8, #0x60de000
0x0000000003f99798: ldrb       w9, [x8, #0xbc0]
0x0000000003f9979c: tbnz       w9, #0, #0x3f997c0
0x0000000003f997a0: stp        x29, x30, [sp, #-0x10]!
0x0000000003f997a4: mov        x29, sp
0x0000000003f997a8: mov        w9, #1
0x0000000003f997ac: strb       w9, [x8, #0xbc0]
0x0000000003f997b0: bl         #0x182bf6c
0x0000000003f997b4: adrp       x8, #0x6112000
0x0000000003f997b8: str        w0, [x8, #0x390]
0x0000000003f997bc: ldp        x29, x30, [sp], #0x10
0x0000000003f997c0: ret        
