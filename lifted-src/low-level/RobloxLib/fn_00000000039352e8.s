; instruction-faithful ARM64 fallback for RobloxLib::function_39352e8
0x00000000039352e8: fmov       d1, d0
0x00000000039352ec: fmov       d0, #-15.00000000
0x00000000039352f0: fcmp       d1, #0.0
0x00000000039352f4: b.ne       #0x39352fc
0x00000000039352f8: ret        
0x00000000039352fc: stp        x29, x30, [sp, #-0x10]!
0x0000000003935300: mov        x29, sp
0x0000000003935304: fmov       d0, d1
0x0000000003935308: bl         #0x4b98db8
0x000000000393530c: adrp       x8, #0x4fd2000
0x0000000003935310: ldr        d1, [x8, #0xd40]
0x0000000003935314: fmul       d0, d0, d1
0x0000000003935318: ldp        x29, x30, [sp], #0x10
0x000000000393531c: ret        
