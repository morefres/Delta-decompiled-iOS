; instruction-faithful ARM64 fallback for RobloxLib::function_3163fe4
0x0000000003163fe4: ldr        w8, [x0, #0x14]
0x0000000003163fe8: cbz        w8, #0x3164010
0x0000000003163fec: ldr        w2, [x0, #0x34]
0x0000000003163ff0: cbz        w2, #0x3164010
0x0000000003163ff4: stp        x29, x30, [sp, #-0x10]!
0x0000000003163ff8: mov        x29, sp
0x0000000003163ffc: ldr        x8, [x0, #0x28]
0x0000000003164000: mov        x0, x1
0x0000000003164004: mov        x1, x8
0x0000000003164008: bl         #0x315e554
0x000000000316400c: ldp        x29, x30, [sp], #0x10
0x0000000003164010: mov        w0, #0
0x0000000003164014: ret        
