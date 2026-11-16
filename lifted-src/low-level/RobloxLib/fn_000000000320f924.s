; instruction-faithful ARM64 fallback for RobloxLib::function_320f924
0x000000000320f924: stp        x29, x30, [sp, #-0x10]!
0x000000000320f928: mov        x29, sp
0x000000000320f92c: adrp       x8, #0x5f46000
0x000000000320f930: add        x8, x8, #0x788
0x000000000320f934: str        x8, [x0]
0x000000000320f938: bl         #0x4b980a4
0x000000000320f93c: ldp        x29, x30, [sp], #0x10
0x000000000320f940: b          #0x47e93a8
0x000000000320f944: sub        sp, sp, #0x20
0x000000000320f948: stp        x29, x30, [sp, #0x10]
0x000000000320f94c: add        x29, sp, #0x10
0x000000000320f950: mov        x8, x0
0x000000000320f954: sub        x0, x29, #1
0x000000000320f958: add        x1, x8, #0x18
0x000000000320f95c: bl         #0x320f970
0x000000000320f960: ldp        x29, x30, [sp, #0x10]
0x000000000320f964: add        sp, sp, #0x20
0x000000000320f968: ret        
