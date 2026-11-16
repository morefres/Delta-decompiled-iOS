; instruction-faithful ARM64 fallback for RobloxLib::function_213dfb8
0x000000000213dfb8: stp        x20, x19, [sp, #-0x20]!
0x000000000213dfbc: stp        x29, x30, [sp, #0x10]
0x000000000213dfc0: add        x29, sp, #0x10
0x000000000213dfc4: mov        x19, x0
0x000000000213dfc8: bl         #0x213d608
0x000000000213dfcc: cbz        x0, #0x213dff0
0x000000000213dfd0: mov        x0, x19
0x000000000213dfd4: bl         #0x3fff560
0x000000000213dfd8: cbz        w0, #0x213dfec
0x000000000213dfdc: ldr        x1, [x19, #0x60]
0x000000000213dfe0: ldp        x29, x30, [sp, #0x10]
0x000000000213dfe4: ldp        x20, x19, [sp], #0x20
0x000000000213dfe8: b          #0x213e0dc
0x000000000213dfec: mov        w0, #1
0x000000000213dff0: ldp        x29, x30, [sp, #0x10]
0x000000000213dff4: ldp        x20, x19, [sp], #0x20
0x000000000213dff8: ret        
