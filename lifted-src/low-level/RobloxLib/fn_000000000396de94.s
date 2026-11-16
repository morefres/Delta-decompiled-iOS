; instruction-faithful ARM64 fallback for RobloxLib::function_396de94
0x000000000396de94: ldr        w10, [x0, #0x20]
0x000000000396de98: lsr        w8, w10, #0x1e
0x000000000396de9c: cmp        w8, #2
0x000000000396dea0: b.ne       #0x396dee8
0x000000000396dea4: add        x8, x0, #0x20
0x000000000396dea8: ldaxr      w9, [x8]
0x000000000396deac: cmp        w9, w10
0x000000000396deb0: b.ne       #0x396decc
0x000000000396deb4: add        w10, w10, #1
0x000000000396deb8: stxr       w11, w10, [x8]
0x000000000396debc: cbnz       w11, #0x396ded0
0x000000000396dec0: mov        w10, #1
0x000000000396dec4: tbz        w10, #0, #0x396ded8
0x000000000396dec8: b          #0x396deec
0x000000000396decc: clrex      
0x000000000396ded0: mov        w10, #0
0x000000000396ded4: tbnz       w10, #0, #0x396deec
0x000000000396ded8: lsr        w11, w9, #0x1e
0x000000000396dedc: mov        x10, x9
0x000000000396dee0: cmp        w11, #2
0x000000000396dee4: b.eq       #0x396dea8
0x000000000396dee8: mov        x0, #0
0x000000000396deec: ret        
