; instruction-faithful ARM64 fallback for RobloxLib::function_42b87f8
0x00000000042b87f8: stp        x20, x19, [sp, #-0x20]!
0x00000000042b87fc: stp        x29, x30, [sp, #0x10]
0x00000000042b8800: add        x29, sp, #0x10
0x00000000042b8804: mov        x20, x2
0x00000000042b8808: mov        x19, x0
0x00000000042b880c: bl         #0x18aac
0x00000000042b8810: add        x0, x0, #0x18
0x00000000042b8814: mov        x1, x20
0x00000000042b8818: bl         #0x18aac
0x00000000042b881c: mov        x0, x19
0x00000000042b8820: ldp        x29, x30, [sp, #0x10]
0x00000000042b8824: ldp        x20, x19, [sp], #0x20
0x00000000042b8828: ret        
0x00000000042b882c: mov        x20, x0
0x00000000042b8830: ldrsb      w8, [x19, #0x17]
0x00000000042b8834: tbz        w8, #0x1f, #0x42b8840
0x00000000042b8838: ldr        x0, [x19]
0x00000000042b883c: bl         #0x47e93a8
0x00000000042b8840: mov        x0, x20
0x00000000042b8844: bl         #0x4b97984
