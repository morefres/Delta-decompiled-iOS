; instruction-faithful ARM64 fallback for RobloxLib::function_218d4d4
0x000000000218d4d4: sub        sp, sp, #0x50
0x000000000218d4d8: stp        x20, x19, [sp, #0x30]
0x000000000218d4dc: stp        x29, x30, [sp, #0x40]
0x000000000218d4e0: add        x29, sp, #0x40
0x000000000218d4e4: mov        x19, x0
0x000000000218d4e8: ldr        x0, [x0, #0xa8]
0x000000000218d4ec: cbz        x0, #0x218d524
0x000000000218d4f0: adrp       x1, #0x601d000
0x000000000218d4f4: add        x1, x1, #0x940
0x000000000218d4f8: adrp       x2, #0x5c04000
0x000000000218d4fc: add        x2, x2, #0x240
0x000000000218d500: mov        x3, #-2
0x000000000218d504: bl         #0x4b98584
0x000000000218d508: ldr        x8, [x0]
0x000000000218d50c: ldr        x9, [x8, #0x20]
0x000000000218d510: mov        x8, sp
0x000000000218d514: blr        x9
0x000000000218d518: mov        x1, sp
0x000000000218d51c: mov        x0, x19
0x000000000218d520: bl         #0x218d534
0x000000000218d524: ldp        x29, x30, [sp, #0x40]
0x000000000218d528: ldp        x20, x19, [sp, #0x30]
0x000000000218d52c: add        sp, sp, #0x50
0x000000000218d530: ret        
