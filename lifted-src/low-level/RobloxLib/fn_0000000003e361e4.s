; instruction-faithful ARM64 fallback for RobloxLib::function_3e361e4
0x0000000003e361e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e361e8: stp        x29, x30, [sp, #0x10]
0x0000000003e361ec: add        x29, sp, #0x10
0x0000000003e361f0: mov        x19, x0
0x0000000003e361f4: add        x0, x0, #0x20
0x0000000003e361f8: bl         #0x17944b0
0x0000000003e361fc: ldrsb      w8, [x19, #0x1f]
0x0000000003e36200: tbnz       w8, #0x1f, #0x3e36210
0x0000000003e36204: ldp        x29, x30, [sp, #0x10]
0x0000000003e36208: ldp        x20, x19, [sp], #0x20
0x0000000003e3620c: ret        
0x0000000003e36210: ldr        x0, [x19, #8]
0x0000000003e36214: ldp        x29, x30, [sp, #0x10]
0x0000000003e36218: ldp        x20, x19, [sp], #0x20
0x0000000003e3621c: b          #0x47e93a8
