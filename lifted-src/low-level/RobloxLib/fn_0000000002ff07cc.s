; instruction-faithful ARM64 fallback for RobloxLib::function_2ff07cc
0x0000000002ff07cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff07d0: stp        x29, x30, [sp, #0x10]
0x0000000002ff07d4: add        x29, sp, #0x10
0x0000000002ff07d8: mov        x19, x0
0x0000000002ff07dc: ldr        x0, [x0]
0x0000000002ff07e0: ldr        x1, [x0]
0x0000000002ff07e4: cbz        x1, #0x2ff080c
0x0000000002ff07e8: bl         #0x2ff081c
0x0000000002ff07ec: ldr        x8, [x19]
0x0000000002ff07f0: ldr        x1, [x8]
0x0000000002ff07f4: ldp        x9, x0, [x8, #0x10]
0x0000000002ff07f8: sub        x2, x9, x1
0x0000000002ff07fc: ldr        x8, [x0]
0x0000000002ff0800: ldr        x8, [x8, #0x18]
0x0000000002ff0804: mov        w3, #8
0x0000000002ff0808: blr        x8
0x0000000002ff080c: ldp        x29, x30, [sp, #0x10]
0x0000000002ff0810: ldp        x20, x19, [sp], #0x20
0x0000000002ff0814: ret        
0x0000000002ff0818: bl         #0x18bd8
