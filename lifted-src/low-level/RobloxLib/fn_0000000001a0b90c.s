; instruction-faithful ARM64 fallback for RobloxLib::function_1a0b90c
0x0000000001a0b90c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a0b910: stp        x29, x30, [sp, #0x10]
0x0000000001a0b914: add        x29, sp, #0x10
0x0000000001a0b918: mov        x2, x1
0x0000000001a0b91c: mov        x19, x0
0x0000000001a0b920: ldr        x8, [x0, #0x10]!
0x0000000001a0b924: ldur       x20, [x0, #-8]
0x0000000001a0b928: cmp        x20, x8
0x0000000001a0b92c: b.hs       #0x1a0b944
0x0000000001a0b930: mov        x1, x20
0x0000000001a0b934: bl         #0x1a0c31c
0x0000000001a0b938: add        x0, x20, #0x70
0x0000000001a0b93c: str        x0, [x19, #8]
0x0000000001a0b940: b          #0x1a0b950
0x0000000001a0b944: mov        x0, x19
0x0000000001a0b948: mov        x1, x2
0x0000000001a0b94c: bl         #0x1a0c1d0
0x0000000001a0b950: str        x0, [x19, #8]
0x0000000001a0b954: sub        x0, x0, #0x70
0x0000000001a0b958: ldp        x29, x30, [sp, #0x10]
0x0000000001a0b95c: ldp        x20, x19, [sp], #0x20
0x0000000001a0b960: ret        
0x0000000001a0b964: str        x20, [x19, #8]
0x0000000001a0b968: bl         #0x4b97984
