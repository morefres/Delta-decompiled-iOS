; instruction-faithful ARM64 fallback for RobloxLib::function_21ace64
0x00000000021ace64: sub        sp, sp, #0xd0
0x00000000021ace68: stp        x20, x19, [sp, #0xb0]
0x00000000021ace6c: stp        x29, x30, [sp, #0xc0]
0x00000000021ace70: add        x29, sp, #0xc0
0x00000000021ace74: mov        x20, x1
0x00000000021ace78: mov        x19, x0
0x00000000021ace7c: adrp       x8, #0x5ba4000
0x00000000021ace80: ldr        x8, [x8, #0x338]
0x00000000021ace84: ldr        x8, [x8]
0x00000000021ace88: stur       x8, [x29, #-0x18]
0x00000000021ace8c: bl         #0x695394
0x00000000021ace90: adrp       x2, #0x21ac000
0x00000000021ace94: add        x2, x2, #0xee8
0x00000000021ace98: mov        x0, sp
0x00000000021ace9c: mov        x1, x20
0x00000000021acea0: bl         #0x696230
0x00000000021acea4: mov        x1, sp
0x00000000021acea8: mov        x0, x19
0x00000000021aceac: bl         #0x69626c
0x00000000021aceb0: mov        x0, sp
0x00000000021aceb4: bl         #0x6961e8
0x00000000021aceb8: ldur       x8, [x29, #-0x18]
0x00000000021acebc: adrp       x9, #0x5ba4000
0x00000000021acec0: ldr        x9, [x9, #0x338]
0x00000000021acec4: ldr        x9, [x9]
0x00000000021acec8: cmp        x9, x8
0x00000000021acecc: b.ne       #0x21acee4
0x00000000021aced0: mov        x0, x19
0x00000000021aced4: ldp        x29, x30, [sp, #0xc0]
0x00000000021aced8: ldp        x20, x19, [sp, #0xb0]
0x00000000021acedc: add        sp, sp, #0xd0
0x00000000021acee0: ret        
0x00000000021acee4: bl         #0x4b98620
