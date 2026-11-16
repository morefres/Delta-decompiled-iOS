; instruction-faithful ARM64 fallback for RobloxLib::function_22db8e4
0x00000000022db8e4: mov        x1, x0
0x00000000022db8e8: ldr        x0, [x1], #8
0x00000000022db8ec: b          #0x22db7a8
0x00000000022db8f0: ldr        x8, [x1]
0x00000000022db8f4: str        x8, [x0]
0x00000000022db8f8: cbz        x8, #0x22db90c
0x00000000022db8fc: ldaxr      w9, [x8]
0x00000000022db900: add        w9, w9, #1
0x00000000022db904: stlxr      w10, w9, [x8]
0x00000000022db908: cbnz       w10, #0x22db8fc
0x00000000022db90c: ldur       q0, [x1, #8]
0x00000000022db910: stur       q0, [x0, #8]
0x00000000022db914: ret        
0x00000000022db918: ldr        x8, [x1]
0x00000000022db91c: str        x8, [x0]
0x00000000022db920: str        xzr, [x1]
0x00000000022db924: ldur       q0, [x1, #8]
0x00000000022db928: stur       q0, [x0, #8]
0x00000000022db92c: ret        
0x00000000022db930: b          #0x2c998
0x00000000022db934: ldr        x8, [x0]
0x00000000022db938: strb       wzr, [x8, #0x111]
0x00000000022db93c: ret        
0x00000000022db940: mov        x9, x1
0x00000000022db944: ldr        x10, [x0]
0x00000000022db948: add        x1, x10, #0xd8
0x00000000022db94c: mov        x0, x9
0x00000000022db950: b          #0x2d763dc
