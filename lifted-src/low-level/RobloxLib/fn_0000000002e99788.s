; instruction-faithful ARM64 fallback for RobloxLib::function_2e99788
0x0000000002e99788: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9978c: stp        x29, x30, [sp, #0x10]
0x0000000002e99790: add        x29, sp, #0x10
0x0000000002e99794: adrp       x19, #0x6444000
0x0000000002e99798: ldr        x0, [x19, #0xb88]
0x0000000002e9979c: cbnz       x0, #0x2e997ac
0x0000000002e997a0: bl         #0x2e99620
0x0000000002e997a4: ldr        x0, [x0, #8]
0x0000000002e997a8: str        x0, [x19, #0xb88]
0x0000000002e997ac: ldp        x29, x30, [sp, #0x10]
0x0000000002e997b0: ldp        x20, x19, [sp], #0x20
0x0000000002e997b4: ret        
