; instruction-faithful ARM64 fallback for RobloxLib::function_30ef710
0x00000000030ef710: stp        x20, x19, [sp, #-0x20]!
0x00000000030ef714: stp        x29, x30, [sp, #0x10]
0x00000000030ef718: add        x29, sp, #0x10
0x00000000030ef71c: mov        x20, x1
0x00000000030ef720: mov        x19, x0
0x00000000030ef724: ldp        x9, x8, [x0, #8]
0x00000000030ef728: cmp        x8, x9
0x00000000030ef72c: b.eq       #0x30ef744
0x00000000030ef730: sub        x9, x9, x8
0x00000000030ef734: add        x9, x9, #7
0x00000000030ef738: and        x9, x9, #0xfffffffffffffff8
0x00000000030ef73c: add        x8, x8, x9
0x00000000030ef740: str        x8, [x19, #0x10]
0x00000000030ef744: mov        x0, x19
0x00000000030ef748: bl         #0x30ef644
0x00000000030ef74c: ldr        q0, [x20]
0x00000000030ef750: str        q0, [x19]
0x00000000030ef754: ldr        q0, [x20, #0x10]
0x00000000030ef758: str        q0, [x19, #0x10]
0x00000000030ef75c: movi       v0.16b, #0
0x00000000030ef760: stp        q0, q0, [x20]
0x00000000030ef764: mov        x0, x19
0x00000000030ef768: ldp        x29, x30, [sp, #0x10]
0x00000000030ef76c: ldp        x20, x19, [sp], #0x20
0x00000000030ef770: ret        
