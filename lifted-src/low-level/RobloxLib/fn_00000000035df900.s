; instruction-faithful ARM64 fallback for RobloxLib::function_35df900
0x00000000035df900: sub        sp, sp, #0x40
0x00000000035df904: stp        x20, x19, [sp, #0x20]
0x00000000035df908: stp        x29, x30, [sp, #0x30]
0x00000000035df90c: add        x29, sp, #0x30
0x00000000035df910: ldr        q0, [x1]
0x00000000035df914: str        q0, [sp]
0x00000000035df918: ldr        x8, [x1, #0x10]
0x00000000035df91c: str        x8, [sp, #0x10]
0x00000000035df920: stp        xzr, xzr, [x1, #8]
0x00000000035df924: str        xzr, [x1]
0x00000000035df928: mov        x19, sp
0x00000000035df92c: add        x0, x0, #0x48
0x00000000035df930: mov        x1, sp
0x00000000035df934: bl         #0x35d3abc
0x00000000035df938: str        x19, [sp, #0x18]
0x00000000035df93c: add        x0, sp, #0x18
0x00000000035df940: bl         #0x6406ec
0x00000000035df944: ldp        x29, x30, [sp, #0x30]
0x00000000035df948: ldp        x20, x19, [sp, #0x20]
0x00000000035df94c: add        sp, sp, #0x40
0x00000000035df950: ret        
0x00000000035df954: mov        x8, sp
0x00000000035df958: mov        x19, x0
0x00000000035df95c: str        x8, [sp, #0x18]
0x00000000035df960: add        x0, sp, #0x18
0x00000000035df964: bl         #0x6406ec
0x00000000035df968: mov        x0, x19
0x00000000035df96c: bl         #0x4b97984
