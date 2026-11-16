; instruction-faithful ARM64 fallback for RobloxLib::function_394fe64
0x000000000394fe64: sub        sp, sp, #0x30
0x000000000394fe68: stp        x20, x19, [sp, #0x10]
0x000000000394fe6c: stp        x29, x30, [sp, #0x20]
0x000000000394fe70: add        x29, sp, #0x20
0x000000000394fe74: mov        x19, x2
0x000000000394fe78: add        x2, sp, #0xc
0x000000000394fe7c: bl         #0x4409ebc
0x000000000394fe80: cbz        w0, #0x394fec8
0x000000000394fe84: bl         #0x394fa48
0x000000000394fe88: str        x0, [x19]
0x000000000394fe8c: bl         #0x1f2c7d4
0x000000000394fe90: ldr        x8, [x19, #8]
0x000000000394fe94: cmp        x8, x0
0x000000000394fe98: b.eq       #0x394fec0
0x000000000394fe9c: mov        x20, x0
0x000000000394fea0: cbz        x8, #0x394feb0
0x000000000394fea4: ldr        x8, [x8, #0x10]
0x000000000394fea8: add        x0, x19, #0x10
0x000000000394feac: blr        x8
0x000000000394feb0: ldr        w8, [sp, #0xc]
0x000000000394feb4: str        w8, [x19, #0x10]
0x000000000394feb8: str        x20, [x19, #8]
0x000000000394febc: b          #0x394fec8
0x000000000394fec0: ldr        w8, [sp, #0xc]
0x000000000394fec4: str        w8, [x19, #0x10]
0x000000000394fec8: ldp        x29, x30, [sp, #0x20]
0x000000000394fecc: ldp        x20, x19, [sp, #0x10]
0x000000000394fed0: add        sp, sp, #0x30
0x000000000394fed4: ret        
