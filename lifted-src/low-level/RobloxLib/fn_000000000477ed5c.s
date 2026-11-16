; instruction-faithful ARM64 fallback for RobloxLib::function_477ed5c
0x000000000477ed5c: stp        x29, x30, [sp, #-0x10]!
0x000000000477ed60: mov        x29, sp
0x000000000477ed64: bl         #0x474aa10
0x000000000477ed68: adrp       x0, #0x477e000
0x000000000477ed6c: add        x0, x0, #0xb58
0x000000000477ed70: bl         #0x473dbfc
0x000000000477ed74: adrp       x8, #0x6912000
0x000000000477ed78: add        x8, x8, #0xd80
0x000000000477ed7c: ldrb       w8, [x8]
0x000000000477ed80: cmp        w8, #1
0x000000000477ed84: b.ne       #0x477eda4
0x000000000477ed88: adrp       x8, #0x61b2000
0x000000000477ed8c: ldrb       w8, [x8, #0xb30]
0x000000000477ed90: cmp        w8, #1
0x000000000477ed94: b.ne       #0x477eda4
0x000000000477ed98: mov        w0, #0
0x000000000477ed9c: ldp        x29, x30, [sp], #0x10
0x000000000477eda0: b          #0x477edac
0x000000000477eda4: ldp        x29, x30, [sp], #0x10
0x000000000477eda8: ret        
