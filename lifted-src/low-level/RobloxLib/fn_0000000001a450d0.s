; instruction-faithful ARM64 fallback for RobloxLib::function_1a450d0
0x0000000001a450d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a450d4: stp        x29, x30, [sp, #0x10]
0x0000000001a450d8: add        x29, sp, #0x10
0x0000000001a450dc: mov        x19, x0
0x0000000001a450e0: add        x10, x1, #2
0x0000000001a450e4: ldp        x8, x9, [x0]
0x0000000001a450e8: sub        x11, x9, x8
0x0000000001a450ec: subs       x1, x10, x11
0x0000000001a450f0: b.ls       #0x1a45104
0x0000000001a450f4: mov        x0, x19
0x0000000001a450f8: bl         #0x3e9d74
0x0000000001a450fc: ldp        x8, x9, [x19]
0x0000000001a45100: b          #0x1a45110
0x0000000001a45104: b.hs       #0x1a45110
0x0000000001a45108: add        x9, x8, x10
0x0000000001a4510c: str        x9, [x19, #8]
0x0000000001a45110: sub        x9, x9, x8
0x0000000001a45114: add        x8, x8, x9
0x0000000001a45118: mov        w9, #0xff
0x0000000001a4511c: sturb      w9, [x8, #-2]
0x0000000001a45120: ldr        x8, [x19, #8]
0x0000000001a45124: mov        w9, #1
0x0000000001a45128: sturb      w9, [x8, #-1]
0x0000000001a4512c: ldp        x29, x30, [sp, #0x10]
0x0000000001a45130: ldp        x20, x19, [sp], #0x20
0x0000000001a45134: ret        
