; instruction-faithful ARM64 fallback for RobloxLib::function_1aaf14c
0x0000000001aaf14c: stp        x20, x19, [sp, #-0x20]!
0x0000000001aaf150: stp        x29, x30, [sp, #0x10]
0x0000000001aaf154: add        x29, sp, #0x10
0x0000000001aaf158: adrp       x8, #0x612f000
0x0000000001aaf15c: add        x8, x8, #0x210
0x0000000001aaf160: ldarb      w8, [x8]
0x0000000001aaf164: tbz        w8, #0, #0x1aaf17c
0x0000000001aaf168: adrp       x0, #0x612f000
0x0000000001aaf16c: add        x0, x0, #0x190
0x0000000001aaf170: ldp        x29, x30, [sp, #0x10]
0x0000000001aaf174: ldp        x20, x19, [sp], #0x20
0x0000000001aaf178: ret        
0x0000000001aaf17c: adrp       x0, #0x612f000
0x0000000001aaf180: add        x0, x0, #0x210
0x0000000001aaf184: bl         #0x428c
0x0000000001aaf188: cbz        w0, #0x1aaf168
0x0000000001aaf18c: adrp       x0, #0x612f000
0x0000000001aaf190: add        x0, x0, #0x190
0x0000000001aaf194: bl         #0x1aaf024
0x0000000001aaf198: adrp       x0, #0x1acd000
0x0000000001aaf19c: add        x0, x0, #0x508
0x0000000001aaf1a0: adrp       x1, #0x612f000
0x0000000001aaf1a4: add        x1, x1, #0x190
0x0000000001aaf1a8: adrp       x2, #0
0x0000000001aaf1ac: add        x2, x2, #0
0x0000000001aaf1b0: bl         #0x4b984dc
0x0000000001aaf1b4: adrp       x0, #0x612f000
0x0000000001aaf1b8: add        x0, x0, #0x210
0x0000000001aaf1bc: bl         #0x43e8
0x0000000001aaf1c0: b          #0x1aaf168
0x0000000001aaf1c4: mov        x19, x0
0x0000000001aaf1c8: adrp       x0, #0x612f000
0x0000000001aaf1cc: add        x0, x0, #0x210
0x0000000001aaf1d0: bl         #0x4450
0x0000000001aaf1d4: mov        x0, x19
0x0000000001aaf1d8: bl         #0x4b97984
