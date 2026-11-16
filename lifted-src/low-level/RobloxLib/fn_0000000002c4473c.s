; instruction-faithful ARM64 fallback for RobloxLib::function_2c4473c
0x0000000002c4473c: ldr        w8, [x0, #0x6d8]
0x0000000002c44740: cmp        w8, w1
0x0000000002c44744: b.ne       #0x2c4474c
0x0000000002c44748: ret        
0x0000000002c4474c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c44750: stp        x29, x30, [sp, #0x10]
0x0000000002c44754: add        x29, sp, #0x10
0x0000000002c44758: mov        x19, x0
0x0000000002c4475c: add        x8, x0, #0x6d8
0x0000000002c44760: str        w1, [x8]
0x0000000002c44764: bl         #0x2c458bc
0x0000000002c44768: adrp       x8, #0x5eaa000
0x0000000002c4476c: add        x8, x8, #0x938
0x0000000002c44770: ldr        x1, [x8]
0x0000000002c44774: mov        x0, x19
0x0000000002c44778: ldp        x29, x30, [sp, #0x10]
0x0000000002c4477c: ldp        x20, x19, [sp], #0x20
0x0000000002c44780: b          #0x4197e7c
