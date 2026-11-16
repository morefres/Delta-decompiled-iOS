; instruction-faithful ARM64 fallback for RobloxLib::function_257fbd8
0x000000000257fbd8: sub        sp, sp, #0xd0
0x000000000257fbdc: stp        x20, x19, [sp, #0xb0]
0x000000000257fbe0: stp        x29, x30, [sp, #0xc0]
0x000000000257fbe4: add        x29, sp, #0xc0
0x000000000257fbe8: mov        x20, x1
0x000000000257fbec: mov        x19, x0
0x000000000257fbf0: adrp       x8, #0x5ba4000
0x000000000257fbf4: ldr        x8, [x8, #0x338]
0x000000000257fbf8: ldr        x8, [x8]
0x000000000257fbfc: stur       x8, [x29, #-0x18]
0x000000000257fc00: bl         #0x695394
0x000000000257fc04: adrp       x2, #0x257f000
0x000000000257fc08: add        x2, x2, #0xc5c
0x000000000257fc0c: mov        x0, sp
0x000000000257fc10: mov        x1, x20
0x000000000257fc14: bl         #0x696230
0x000000000257fc18: mov        x1, sp
0x000000000257fc1c: mov        x0, x19
0x000000000257fc20: bl         #0x69626c
0x000000000257fc24: mov        x0, sp
0x000000000257fc28: bl         #0x6961e8
0x000000000257fc2c: ldur       x8, [x29, #-0x18]
0x000000000257fc30: adrp       x9, #0x5ba4000
0x000000000257fc34: ldr        x9, [x9, #0x338]
0x000000000257fc38: ldr        x9, [x9]
0x000000000257fc3c: cmp        x9, x8
0x000000000257fc40: b.ne       #0x257fc58
0x000000000257fc44: mov        x0, x19
0x000000000257fc48: ldp        x29, x30, [sp, #0xc0]
0x000000000257fc4c: ldp        x20, x19, [sp, #0xb0]
0x000000000257fc50: add        sp, sp, #0xd0
0x000000000257fc54: ret        
0x000000000257fc58: bl         #0x4b98620
