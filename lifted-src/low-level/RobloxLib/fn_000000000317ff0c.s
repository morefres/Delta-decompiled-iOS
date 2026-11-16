; instruction-faithful ARM64 fallback for RobloxLib::function_317ff0c
0x000000000317ff0c: stp        x20, x19, [sp, #-0x20]!
0x000000000317ff10: stp        x29, x30, [sp, #0x10]
0x000000000317ff14: add        x29, sp, #0x10
0x000000000317ff18: mov        x19, x0
0x000000000317ff1c: adrp       x8, #0x5f2d000
0x000000000317ff20: add        x8, x8, #0xe60
0x000000000317ff24: str        x8, [x0]
0x000000000317ff28: ldrb       w8, [x0, #0x10]
0x000000000317ff2c: cmp        w8, #1
0x000000000317ff30: b.ne       #0x317ff48
0x000000000317ff34: ldr        x0, [x19, #8]
0x000000000317ff38: cbz        x0, #0x317ff48
0x000000000317ff3c: ldr        x8, [x0]
0x000000000317ff40: ldr        x8, [x8, #8]
0x000000000317ff44: blr        x8
0x000000000317ff48: ldrb       w8, [x19, #0x20]
0x000000000317ff4c: cmp        w8, #1
0x000000000317ff50: b.ne       #0x317ff68
0x000000000317ff54: ldr        x0, [x19, #0x18]
0x000000000317ff58: cbz        x0, #0x317ff68
0x000000000317ff5c: ldr        x8, [x0]
0x000000000317ff60: ldr        x8, [x8, #8]
0x000000000317ff64: blr        x8
0x000000000317ff68: mov        x0, x19
0x000000000317ff6c: ldp        x29, x30, [sp, #0x10]
0x000000000317ff70: ldp        x20, x19, [sp], #0x20
0x000000000317ff74: ret        
