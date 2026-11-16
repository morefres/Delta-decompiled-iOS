; instruction-faithful ARM64 fallback for RobloxLib::function_3652f94
0x0000000003652f94: ldr        x0, [x0, #0x8c0]
0x0000000003652f98: ret        
0x0000000003652f9c: ldr        x0, [x0, #0x8d8]
0x0000000003652fa0: ret        
0x0000000003652fa4: ldr        x8, [x0, #0x8d0]
0x0000000003652fa8: ldr        x9, [x0, #0x8c8]
0x0000000003652fac: ldr        x10, [x0, #0x8d8]
0x0000000003652fb0: cmp        x8, x9
0x0000000003652fb4: csel       x8, x8, x9, gt
0x0000000003652fb8: cmp        x8, x10
0x0000000003652fbc: csel       x0, x10, x8, lt
0x0000000003652fc0: ret        
