; instruction-faithful ARM64 fallback for RobloxLib::function_43edce4
0x00000000043edce4: sub        sp, sp, #0x20
0x00000000043edce8: stp        x29, x30, [sp, #0x10]
0x00000000043edcec: add        x29, sp, #0x10
0x00000000043edcf0: str        xzr, [sp, #8]
0x00000000043edcf4: add        x2, sp, #8
0x00000000043edcf8: bl         #0x43e6d4c
0x00000000043edcfc: ldr        x0, [sp, #8]
0x00000000043edd00: ldp        x29, x30, [sp, #0x10]
0x00000000043edd04: add        sp, sp, #0x20
0x00000000043edd08: ret        
