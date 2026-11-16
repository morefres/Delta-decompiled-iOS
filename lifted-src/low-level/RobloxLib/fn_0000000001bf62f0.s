; instruction-faithful ARM64 fallback for RobloxLib::function_1bf62f0
0x0000000001bf62f0: sub        sp, sp, #0x30
0x0000000001bf62f4: stp        x20, x19, [sp, #0x10]
0x0000000001bf62f8: stp        x29, x30, [sp, #0x20]
0x0000000001bf62fc: add        x29, sp, #0x20
0x0000000001bf6300: mov        x19, x0
0x0000000001bf6304: adrp       x8, #0x5bdb000
0x0000000001bf6308: add        x8, x8, #0xe70
0x0000000001bf630c: str        x8, [x0]
0x0000000001bf6310: ldr        x0, [x0, #0x78]
0x0000000001bf6314: cbz        x0, #0x1bf6320
0x0000000001bf6318: str        x0, [x19, #0x80]
0x0000000001bf631c: bl         #0x47e93a8
0x0000000001bf6320: add        x8, x19, #0x60
0x0000000001bf6324: str        x8, [sp, #8]
0x0000000001bf6328: add        x0, sp, #8
0x0000000001bf632c: bl         #0x246dc
0x0000000001bf6330: mov        x0, x19
0x0000000001bf6334: bl         #0x47e93a8
0x0000000001bf6338: ldp        x29, x30, [sp, #0x20]
0x0000000001bf633c: ldp        x20, x19, [sp, #0x10]
0x0000000001bf6340: add        sp, sp, #0x30
0x0000000001bf6344: ret        
