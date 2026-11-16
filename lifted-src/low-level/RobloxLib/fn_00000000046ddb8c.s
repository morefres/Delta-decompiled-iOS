; instruction-faithful ARM64 fallback for RobloxLib::function_46ddb8c
0x00000000046ddb8c: sub        sp, sp, #0x30
0x00000000046ddb90: stp        x20, x19, [sp, #0x10]
0x00000000046ddb94: stp        x29, x30, [sp, #0x20]
0x00000000046ddb98: add        x29, sp, #0x20
0x00000000046ddb9c: mov        x19, x0
0x00000000046ddba0: adrp       x8, #0x6040000
0x00000000046ddba4: add        x8, x8, #0xee0
0x00000000046ddba8: stp        x8, xzr, [x0]
0x00000000046ddbac: stp        xzr, x1, [x0, #0x10]
0x00000000046ddbb0: str        x1, [sp, #8]
0x00000000046ddbb4: add        x0, sp, #8
0x00000000046ddbb8: add        x1, x19, #0x20
0x00000000046ddbbc: bl         #0x46ddc54
0x00000000046ddbc0: mov        x0, x19
0x00000000046ddbc4: ldp        x29, x30, [sp, #0x20]
0x00000000046ddbc8: ldp        x20, x19, [sp, #0x10]
0x00000000046ddbcc: add        sp, sp, #0x30
0x00000000046ddbd0: ret        
0x00000000046ddbd4: mov        x20, x0
0x00000000046ddbd8: mov        x0, x19
0x00000000046ddbdc: bl         #0x4b980a4
0x00000000046ddbe0: mov        x0, x20
0x00000000046ddbe4: bl         #0x4b97984
