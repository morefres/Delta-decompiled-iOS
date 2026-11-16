; instruction-faithful ARM64 fallback for RobloxLib::function_22c1fa8
0x00000000022c1fa8: stp        x20, x19, [sp, #-0x20]!
0x00000000022c1fac: stp        x29, x30, [sp, #0x10]
0x00000000022c1fb0: add        x29, sp, #0x10
0x00000000022c1fb4: adrp       x8, #0x614d000
0x00000000022c1fb8: add        x8, x8, #0x4c8
0x00000000022c1fbc: ldarb      w8, [x8]
0x00000000022c1fc0: tbnz       w8, #0, #0x22c2018
0x00000000022c1fc4: adrp       x0, #0x614d000
0x00000000022c1fc8: add        x0, x0, #0x4c8
0x00000000022c1fcc: bl         #0x428c
0x00000000022c1fd0: cbz        w0, #0x22c2018
0x00000000022c1fd4: adrp       x0, #0x614d000
0x00000000022c1fd8: add        x0, x0, #0xc90
0x00000000022c1fdc: adrp       x1, #0x5356000
0x00000000022c1fe0: add        x1, x1, #0xe80
0x00000000022c1fe4: bl         #0x18aac
0x00000000022c1fe8: adrp       x0, #0x5ba4000
0x00000000022c1fec: ldr        x0, [x0, #0x698]
0x00000000022c1ff0: adrp       x1, #0x614d000
0x00000000022c1ff4: add        x1, x1, #0xc90
0x00000000022c1ff8: adrp       x2, #0
0x00000000022c1ffc: add        x2, x2, #0
0x00000000022c2000: bl         #0x4b984dc
0x00000000022c2004: adrp       x0, #0x614d000
0x00000000022c2008: add        x0, x0, #0x4c8
0x00000000022c200c: ldp        x29, x30, [sp, #0x10]
0x00000000022c2010: ldp        x20, x19, [sp], #0x20
0x00000000022c2014: b          #0x43e8
0x00000000022c2018: ldp        x29, x30, [sp, #0x10]
0x00000000022c201c: ldp        x20, x19, [sp], #0x20
0x00000000022c2020: ret        
0x00000000022c2024: mov        x19, x0
0x00000000022c2028: adrp       x0, #0x614d000
0x00000000022c202c: add        x0, x0, #0x4c8
0x00000000022c2030: bl         #0x4450
0x00000000022c2034: mov        x0, x19
0x00000000022c2038: bl         #0x4b97984
