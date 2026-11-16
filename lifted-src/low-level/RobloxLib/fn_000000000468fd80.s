; instruction-faithful ARM64 fallback for RobloxLib::function_468fd80
0x000000000468fd80: sub        sp, sp, #0x60
0x000000000468fd84: stp        x29, x30, [sp, #0x50]
0x000000000468fd88: add        x29, sp, #0x50
0x000000000468fd8c: adrp       x8, #0x5ba4000
0x000000000468fd90: ldr        x8, [x8, #0x338]
0x000000000468fd94: ldr        x8, [x8]
0x000000000468fd98: stur       x8, [x29, #-8]
0x000000000468fd9c: ldp        x8, x9, [x2]
0x000000000468fda0: ldrb       w10, [x3]
0x000000000468fda4: adrp       x11, #0x4b75000
0x000000000468fda8: add        x11, x11, #0xa94
0x000000000468fdac: stp        x10, x11, [sp, #8]
0x000000000468fdb0: ldr        w10, [x4]
0x000000000468fdb4: adrp       x11, #0x4b75000
0x000000000468fdb8: add        x11, x11, #0xb38
0x000000000468fdbc: stp        x10, x11, [sp, #0x18]
0x000000000468fdc0: ldr        w10, [x5]
0x000000000468fdc4: stp        x10, x11, [sp, #0x28]
0x000000000468fdc8: ldr        w10, [x6]
0x000000000468fdcc: stp        x10, x11, [sp, #0x38]
0x000000000468fdd0: add        x4, sp, #8
0x000000000468fdd4: mov        x2, x8
0x000000000468fdd8: mov        x3, x9
0x000000000468fddc: mov        w5, #4
0x000000000468fde0: bl         #0x46987c4
0x000000000468fde4: ldur       x8, [x29, #-8]
0x000000000468fde8: adrp       x9, #0x5ba4000
0x000000000468fdec: ldr        x9, [x9, #0x338]
0x000000000468fdf0: ldr        x9, [x9]
0x000000000468fdf4: cmp        x9, x8
0x000000000468fdf8: b.ne       #0x468fe08
0x000000000468fdfc: ldp        x29, x30, [sp, #0x50]
0x000000000468fe00: add        sp, sp, #0x60
0x000000000468fe04: ret        
0x000000000468fe08: bl         #0x4b98620
