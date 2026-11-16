; instruction-faithful ARM64 fallback for RobloxLib::function_309cc7c
0x000000000309cc7c: adrp       x8, #0x6173000
0x000000000309cc80: add        x8, x8, #0x208
0x000000000309cc84: ldr        x0, [x8]
0x000000000309cc88: and        w9, w0, #0xff
0x000000000309cc8c: and        x10, x0, #0xfe00
0x000000000309cc90: cmp        w9, #6
0x000000000309cc94: ccmp       x10, #0, #4, hs
0x000000000309cc98: b.eq       #0x309ccd4
0x000000000309cc9c: sub        sp, sp, #0x20
0x000000000309cca0: stp        x29, x30, [sp, #0x10]
0x000000000309cca4: add        x29, sp, #0x10
0x000000000309cca8: ldr        x1, [x8, #8]
0x000000000309ccac: adrp       x3, #0x5443000
0x000000000309ccb0: add        x3, x3, #0xe5
0x000000000309ccb4: mov        x6, sp
0x000000000309ccb8: mov        w2, #2
0x000000000309ccbc: mov        w4, #0x55
0x000000000309ccc0: mov        x5, #0
0x000000000309ccc4: mov        w7, #1
0x000000000309ccc8: bl         #0x47eec38
0x000000000309cccc: ldp        x29, x30, [sp, #0x10]
0x000000000309ccd0: add        sp, sp, #0x20
0x000000000309ccd4: fmov       d0, xzr
0x000000000309ccd8: ret        
