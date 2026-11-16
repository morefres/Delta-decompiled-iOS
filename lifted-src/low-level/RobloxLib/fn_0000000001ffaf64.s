; instruction-faithful ARM64 fallback for RobloxLib::function_1ffaf64
0x0000000001ffaf64: str        x1, [x0, #0x50]
0x0000000001ffaf68: ldr        x8, [x0, #0x18]
0x0000000001ffaf6c: cmp        x8, x1
0x0000000001ffaf70: b.ls       #0x1ffafac
0x0000000001ffaf74: stp        x20, x19, [sp, #-0x20]!
0x0000000001ffaf78: stp        x29, x30, [sp, #0x10]
0x0000000001ffaf7c: add        x29, sp, #0x10
0x0000000001ffaf80: mov        x19, x1
0x0000000001ffaf84: mov        x20, x0
0x0000000001ffaf88: ldr        x8, [x20, #8]
0x0000000001ffaf8c: add        x1, x8, #0x10
0x0000000001ffaf90: mov        x0, x20
0x0000000001ffaf94: bl         #0x1ffa3e0
0x0000000001ffaf98: ldr        x8, [x20, #0x18]
0x0000000001ffaf9c: cmp        x8, x19
0x0000000001ffafa0: b.hi       #0x1ffaf88
0x0000000001ffafa4: ldp        x29, x30, [sp, #0x10]
0x0000000001ffafa8: ldp        x20, x19, [sp], #0x20
0x0000000001ffafac: ret        
