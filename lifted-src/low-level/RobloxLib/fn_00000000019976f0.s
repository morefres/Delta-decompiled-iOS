; instruction-faithful ARM64 fallback for RobloxLib::function_19976f0
0x00000000019976f0: sub        sp, sp, #0x20
0x00000000019976f4: stp        x29, x30, [sp, #0x10]
0x00000000019976f8: add        x29, sp, #0x10
0x00000000019976fc: ldr        x8, [x0]
0x0000000001997700: str        x8, [sp]
0x0000000001997704: adrp       x1, #0x5354000
0x0000000001997708: add        x1, x1, #0xba
0x000000000199770c: mov        w0, #3
0x0000000001997710: bl         #0x41f5574
0x0000000001997714: ldp        x29, x30, [sp, #0x10]
0x0000000001997718: add        sp, sp, #0x20
0x000000000199771c: ret        
