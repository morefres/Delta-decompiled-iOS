; instruction-faithful ARM64 fallback for RobloxLib::function_214ad5c
0x000000000214ad5c: sub        sp, sp, #0x30
0x000000000214ad60: stp        x20, x19, [sp, #0x10]
0x000000000214ad64: stp        x29, x30, [sp, #0x20]
0x000000000214ad68: add        x29, sp, #0x20
0x000000000214ad6c: mov        x19, x0
0x000000000214ad70: stp        xzr, xzr, [x0, #8]
0x000000000214ad74: adrp       x8, #0x5e32000
0x000000000214ad78: add        x8, x8, #0xf28
0x000000000214ad7c: str        x8, [x0]
0x000000000214ad80: str        x1, [x0, #0x18]
0x000000000214ad84: str        x1, [sp, #8]
0x000000000214ad88: add        x0, sp, #8
0x000000000214ad8c: add        x1, x19, #0x20
0x000000000214ad90: bl         #0x214ae54
0x000000000214ad94: mov        x0, x19
0x000000000214ad98: ldp        x29, x30, [sp, #0x20]
0x000000000214ad9c: ldp        x20, x19, [sp, #0x10]
0x000000000214ada0: add        sp, sp, #0x30
0x000000000214ada4: ret        
0x000000000214ada8: mov        x20, x0
0x000000000214adac: mov        x0, x19
0x000000000214adb0: bl         #0x4b980a4
0x000000000214adb4: mov        x0, x20
0x000000000214adb8: bl         #0x4b97984
