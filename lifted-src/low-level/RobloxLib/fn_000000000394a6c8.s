; instruction-faithful ARM64 fallback for RobloxLib::function_394a6c8
0x000000000394a6c8: stp        x20, x19, [sp, #-0x20]!
0x000000000394a6cc: stp        x29, x30, [sp, #0x10]
0x000000000394a6d0: add        x29, sp, #0x10
0x000000000394a6d4: mov        x19, x0
0x000000000394a6d8: ldr        x0, [x0, #0x48]
0x000000000394a6dc: bl         #0x394b6d0
0x000000000394a6e0: ldr        x0, [x19, #0x48]
0x000000000394a6e4: adrp       x8, #0x4bf2000
0x000000000394a6e8: ldr        d0, [x8, #0x368]
0x000000000394a6ec: mov        w1, #7
0x000000000394a6f0: bl         #0x394b7a0
0x000000000394a6f4: tbnz       w0, #0x1f, #0x394a70c
0x000000000394a6f8: ldr        x0, [x19, #0x48]
0x000000000394a6fc: bl         #0x394b690
0x000000000394a700: mov        w0, #0
0x000000000394a704: str        d0, [x19, #0x40]
0x000000000394a708: b          #0x394a710
0x000000000394a70c: mov        w0, #-1
0x000000000394a710: ldp        x29, x30, [sp, #0x10]
0x000000000394a714: ldp        x20, x19, [sp], #0x20
0x000000000394a718: ret        
