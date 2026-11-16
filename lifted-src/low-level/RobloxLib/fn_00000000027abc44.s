; instruction-faithful ARM64 fallback for RobloxLib::function_27abc44
0x00000000027abc44: stp        x22, x21, [sp, #-0x30]!
0x00000000027abc48: stp        x20, x19, [sp, #0x10]
0x00000000027abc4c: stp        x29, x30, [sp, #0x20]
0x00000000027abc50: add        x29, sp, #0x20
0x00000000027abc54: mov        x19, x1
0x00000000027abc58: mov        x20, x0
0x00000000027abc5c: bl         #0x3e79b80
0x00000000027abc60: cbz        x0, #0x27abc74
0x00000000027abc64: mov        x21, x0
0x00000000027abc68: ldr        w8, [x0, #0x37c]
0x00000000027abc6c: cmp        w8, w19
0x00000000027abc70: b.ne       #0x27abc84
0x00000000027abc74: ldp        x29, x30, [sp, #0x20]
0x00000000027abc78: ldp        x20, x19, [sp, #0x10]
0x00000000027abc7c: ldp        x22, x21, [sp], #0x30
0x00000000027abc80: ret        
0x00000000027abc84: adrp       x8, #0x5e10000
0x00000000027abc88: add        x8, x8, #0xd60
0x00000000027abc8c: ldr        x1, [x8]
0x00000000027abc90: mov        x0, x20
0x00000000027abc94: bl         #0x4197e7c
0x00000000027abc98: mov        x0, x21
0x00000000027abc9c: mov        x1, x19
0x00000000027abca0: ldp        x29, x30, [sp, #0x20]
0x00000000027abca4: ldp        x20, x19, [sp, #0x10]
0x00000000027abca8: ldp        x22, x21, [sp], #0x30
0x00000000027abcac: b          #0x226dca4
