; instruction-faithful ARM64 fallback for RobloxLib::function_2e7d8cc
0x0000000002e7d8cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7d8d0: stp        x29, x30, [sp, #0x10]
0x0000000002e7d8d4: add        x29, sp, #0x10
0x0000000002e7d8d8: mov        x19, x0
0x0000000002e7d8dc: add        x0, x0, #0x230
0x0000000002e7d8e0: bl         #0x2e7ed80
0x0000000002e7d8e4: mov        x0, x19
0x0000000002e7d8e8: ldp        x29, x30, [sp, #0x10]
0x0000000002e7d8ec: ldp        x20, x19, [sp], #0x20
0x0000000002e7d8f0: b          #0x4406ed8
0x0000000002e7d8f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7d8f8: stp        x29, x30, [sp, #0x10]
0x0000000002e7d8fc: add        x29, sp, #0x10
0x0000000002e7d900: adrp       x19, #0x643f000
0x0000000002e7d904: ldr        x0, [x19, #0xbd8]
0x0000000002e7d908: cbnz       x0, #0x2e7d918
0x0000000002e7d90c: bl         #0x2e7d7d8
0x0000000002e7d910: ldr        x0, [x0, #8]
0x0000000002e7d914: str        x0, [x19, #0xbd8]
0x0000000002e7d918: ldp        x29, x30, [sp, #0x10]
0x0000000002e7d91c: ldp        x20, x19, [sp], #0x20
0x0000000002e7d920: ret        
