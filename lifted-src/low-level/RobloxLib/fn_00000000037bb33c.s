; instruction-faithful ARM64 fallback for RobloxLib::function_37bb33c
0x00000000037bb33c: stp        x20, x19, [sp, #-0x20]!
0x00000000037bb340: stp        x29, x30, [sp, #0x10]
0x00000000037bb344: add        x29, sp, #0x10
0x00000000037bb348: ldr        x19, [x1]
0x00000000037bb34c: tbz        w0, #0, #0x37bb36c
0x00000000037bb350: cbz        x19, #0x37bb370
0x00000000037bb354: add        x0, x19, #0x10
0x00000000037bb358: bl         #0x34e8970
0x00000000037bb35c: mov        x0, x19
0x00000000037bb360: ldp        x29, x30, [sp, #0x10]
0x00000000037bb364: ldp        x20, x19, [sp], #0x20
0x00000000037bb368: b          #0x47e93a8
0x00000000037bb36c: str        x19, [x2]
0x00000000037bb370: ldp        x29, x30, [sp, #0x10]
0x00000000037bb374: ldp        x20, x19, [sp], #0x20
0x00000000037bb378: ret        
