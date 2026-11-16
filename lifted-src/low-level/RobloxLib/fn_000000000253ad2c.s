; instruction-faithful ARM64 fallback for RobloxLib::function_253ad2c
0x000000000253ad2c: stp        x20, x19, [sp, #-0x20]!
0x000000000253ad30: stp        x29, x30, [sp, #0x10]
0x000000000253ad34: add        x29, sp, #0x10
0x000000000253ad38: adrp       x8, #0x60ea000
0x000000000253ad3c: add        x8, x8, #0x410
0x000000000253ad40: ldarb      w8, [x8]
0x000000000253ad44: tbnz       w8, #0, #0x253ad9c
0x000000000253ad48: adrp       x0, #0x60ea000
0x000000000253ad4c: add        x0, x0, #0x410
0x000000000253ad50: bl         #0x428c
0x000000000253ad54: cbz        w0, #0x253ad9c
0x000000000253ad58: adrp       x0, #0x60ea000
0x000000000253ad5c: add        x0, x0, #0x3f8
0x000000000253ad60: adrp       x1, #0x521a000
0x000000000253ad64: add        x1, x1, #0x7f9
0x000000000253ad68: bl         #0x18aac
0x000000000253ad6c: adrp       x0, #0x5ba4000
0x000000000253ad70: ldr        x0, [x0, #0x698]
0x000000000253ad74: adrp       x1, #0x60ea000
0x000000000253ad78: add        x1, x1, #0x3f8
0x000000000253ad7c: adrp       x2, #0
0x000000000253ad80: add        x2, x2, #0
0x000000000253ad84: bl         #0x4b984dc
0x000000000253ad88: adrp       x0, #0x60ea000
0x000000000253ad8c: add        x0, x0, #0x410
0x000000000253ad90: ldp        x29, x30, [sp, #0x10]
0x000000000253ad94: ldp        x20, x19, [sp], #0x20
0x000000000253ad98: b          #0x43e8
0x000000000253ad9c: ldp        x29, x30, [sp, #0x10]
0x000000000253ada0: ldp        x20, x19, [sp], #0x20
0x000000000253ada4: ret        
0x000000000253ada8: mov        x19, x0
0x000000000253adac: adrp       x0, #0x60ea000
0x000000000253adb0: add        x0, x0, #0x410
0x000000000253adb4: bl         #0x4450
0x000000000253adb8: mov        x0, x19
0x000000000253adbc: bl         #0x4b97984
