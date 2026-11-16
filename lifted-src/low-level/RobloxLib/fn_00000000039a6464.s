; instruction-faithful ARM64 fallback for RobloxLib::function_39a6464
0x00000000039a6464: sub        sp, sp, #0x30
0x00000000039a6468: stp        x20, x19, [sp, #0x10]
0x00000000039a646c: stp        x29, x30, [sp, #0x20]
0x00000000039a6470: add        x29, sp, #0x20
0x00000000039a6474: mov        x19, x0
0x00000000039a6478: add        x0, x0, #0x40
0x00000000039a647c: bl         #0x18aa44
0x00000000039a6480: add        x0, x19, #0x18
0x00000000039a6484: bl         #0x18aa44
0x00000000039a6488: str        x19, [sp, #8]
0x00000000039a648c: add        x0, sp, #8
0x00000000039a6490: bl         #0x18c0c0
0x00000000039a6494: mov        x0, x19
0x00000000039a6498: ldp        x29, x30, [sp, #0x20]
0x00000000039a649c: ldp        x20, x19, [sp, #0x10]
0x00000000039a64a0: add        sp, sp, #0x30
0x00000000039a64a4: ret        
