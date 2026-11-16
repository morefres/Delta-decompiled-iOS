; instruction-faithful ARM64 fallback for RobloxLib::ctor_25530
0x0000000003fbec18: stp        x29, x30, [sp, #-0x10]!
0x0000000003fbec1c: mov        x29, sp
0x0000000003fbec20: adrp       x0, #0x64c8000
0x0000000003fbec24: add        x0, x0, #0x6c8
0x0000000003fbec28: adrp       x2, #0x3fbe000
0x0000000003fbec2c: add        x2, x2, #0x468
0x0000000003fbec30: mov        w1, #3
0x0000000003fbec34: bl         #0x47d3d98
0x0000000003fbec38: adrp       x0, #0x5417000
0x0000000003fbec3c: add        x0, x0, #0x79b
0x0000000003fbec40: mov        w1, #7
0x0000000003fbec44: bl         #0x47e8720
0x0000000003fbec48: adrp       x8, #0x6621000
0x0000000003fbec4c: str        w0, [x8, #0x4d4]
0x0000000003fbec50: ldp        x29, x30, [sp], #0x10
0x0000000003fbec54: ret        
