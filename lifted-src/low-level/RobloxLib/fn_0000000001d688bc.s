; instruction-faithful ARM64 fallback for RobloxLib::function_1d688bc
0x0000000001d688bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d688c0: stp        x29, x30, [sp, #0x10]
0x0000000001d688c4: add        x29, sp, #0x10
0x0000000001d688c8: mov        x19, x0
0x0000000001d688cc: add        x0, x0, #0x230
0x0000000001d688d0: bl         #0x1d68980
0x0000000001d688d4: mov        x0, x19
0x0000000001d688d8: ldp        x29, x30, [sp, #0x10]
0x0000000001d688dc: ldp        x20, x19, [sp], #0x20
0x0000000001d688e0: b          #0x4406ed8
0x0000000001d688e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d688e8: stp        x29, x30, [sp, #0x10]
0x0000000001d688ec: add        x29, sp, #0x10
0x0000000001d688f0: adrp       x19, #0x637b000
0x0000000001d688f4: ldr        x0, [x19, #0x950]
0x0000000001d688f8: cbnz       x0, #0x1d68908
0x0000000001d688fc: bl         #0x1d687cc
0x0000000001d68900: ldr        x0, [x0, #8]
0x0000000001d68904: str        x0, [x19, #0x950]
0x0000000001d68908: ldp        x29, x30, [sp, #0x10]
0x0000000001d6890c: ldp        x20, x19, [sp], #0x20
0x0000000001d68910: ret        
