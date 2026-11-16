; instruction-faithful ARM64 fallback for RobloxLib::function_3435fac
0x0000000003435fac: sub        w8, w0, #1
0x0000000003435fb0: cmp        w8, #0xb
0x0000000003435fb4: b.hi       #0x3435fc8
0x0000000003435fb8: adrp       x9, #0x4f77000
0x0000000003435fbc: add        x9, x9, #0x898
0x0000000003435fc0: ldr        w0, [x9, w8, uxtw #2]
0x0000000003435fc4: ret        
0x0000000003435fc8: mov        w0, #1
0x0000000003435fcc: ret        
