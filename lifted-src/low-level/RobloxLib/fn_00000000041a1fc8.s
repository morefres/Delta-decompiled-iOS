; instruction-faithful ARM64 fallback for RobloxLib::ctor_25741
0x00000000041a1fc8: adrp       x8, #0x60e3000
0x00000000041a1fcc: ldrb       w9, [x8, #0x6b8]
0x00000000041a1fd0: tbnz       w9, #0, #0x41a2018
0x00000000041a1fd4: stp        x20, x19, [sp, #-0x20]!
0x00000000041a1fd8: stp        x29, x30, [sp, #0x10]
0x00000000041a1fdc: add        x29, sp, #0x10
0x00000000041a1fe0: mov        w9, #1
0x00000000041a1fe4: strb       w9, [x8, #0x6b8]
0x00000000041a1fe8: adrp       x19, #0x60e3000
0x00000000041a1fec: add        x19, x19, #0x6a8
0x00000000041a1ff0: mov        x8, x19
0x00000000041a1ff4: bl         #0xab35c
0x00000000041a1ff8: adrp       x0, #0xab000
0x00000000041a1ffc: add        x0, x0, #0x334
0x00000000041a2000: adrp       x2, #0
0x00000000041a2004: add        x2, x2, #0
0x00000000041a2008: mov        x1, x19
0x00000000041a200c: ldp        x29, x30, [sp, #0x10]
0x00000000041a2010: ldp        x20, x19, [sp], #0x20
0x00000000041a2014: b          #0x4b984dc
0x00000000041a2018: ret        
