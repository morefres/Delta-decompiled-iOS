; instruction-faithful ARM64 fallback for RobloxLib::function_24beb5c
0x00000000024beb5c: stp        x20, x19, [sp, #-0x20]!
0x00000000024beb60: stp        x29, x30, [sp, #0x10]
0x00000000024beb64: add        x29, sp, #0x10
0x00000000024beb68: mov        x19, x1
0x00000000024beb6c: ldr        x20, [x0]
0x00000000024beb70: mov        x0, x1
0x00000000024beb74: bl         #0x4b99844
0x00000000024beb78: mov        x2, x0
0x00000000024beb7c: ldrsb      x8, [x20, #0x17]
0x00000000024beb80: tbnz       x8, #0x3f, #0x24beb90
0x00000000024beb84: cmp        x2, x8
0x00000000024beb88: b.eq       #0x24beba8
0x00000000024beb8c: b          #0x24bebc0
0x00000000024beb90: ldr        x8, [x20, #8]
0x00000000024beb94: cmp        x2, x8
0x00000000024beb98: b.ne       #0x24bebc0
0x00000000024beb9c: cmn        x2, #1
0x00000000024beba0: b.eq       #0x24bebd0
0x00000000024beba4: ldr        x20, [x20]
0x00000000024beba8: mov        x0, x20
0x00000000024bebac: mov        x1, x19
0x00000000024bebb0: bl         #0x4b98ed8
0x00000000024bebb4: cmp        w0, #0
0x00000000024bebb8: cset       w0, eq
0x00000000024bebbc: b          #0x24bebc4
0x00000000024bebc0: mov        w0, #0
0x00000000024bebc4: ldp        x29, x30, [sp, #0x10]
0x00000000024bebc8: ldp        x20, x19, [sp], #0x20
0x00000000024bebcc: ret        
0x00000000024bebd0: bl         #0x21a0e4
0x00000000024bebd4: brk        #1
0x00000000024bebd8: bl         #0x18bd8
