; instruction-faithful ARM64 fallback for RobloxLib::function_220cc94
0x000000000220cc94: stp        x20, x19, [sp, #-0x20]!
0x000000000220cc98: stp        x29, x30, [sp, #0x10]
0x000000000220cc9c: add        x29, sp, #0x10
0x000000000220cca0: mov        x19, x0
0x000000000220cca4: add        x20, x0, #0x18
0x000000000220cca8: str        x20, [x0]
0x000000000220ccac: adrp       x8, #0x4c14000
0x000000000220ccb0: ldr        q0, [x8, #0x730]
0x000000000220ccb4: stur       q0, [x0, #8]
0x000000000220ccb8: bl         #0x11ba580
0x000000000220ccbc: mov        x0, x19
0x000000000220ccc0: ldp        x29, x30, [sp, #0x10]
0x000000000220ccc4: ldp        x20, x19, [sp], #0x20
0x000000000220ccc8: ret        
0x000000000220cccc: mov        x8, x20
0x000000000220ccd0: mov        x20, x0
0x000000000220ccd4: ldr        x0, [x19]
0x000000000220ccd8: cmp        x0, x8
0x000000000220ccdc: b.eq       #0x220cce4
0x000000000220cce0: bl         #0x47e93a8
0x000000000220cce4: mov        x0, x20
0x000000000220cce8: bl         #0x4b97984
