; instruction-faithful ARM64 fallback for RobloxLib::function_1d7ad4c
0x0000000001d7ad4c: sub        sp, sp, #0x40
0x0000000001d7ad50: stp        x20, x19, [sp, #0x20]
0x0000000001d7ad54: stp        x29, x30, [sp, #0x30]
0x0000000001d7ad58: add        x29, sp, #0x30
0x0000000001d7ad5c: adrp       x8, #0x1d7a000
0x0000000001d7ad60: add        x8, x8, #0xf10
0x0000000001d7ad64: adrp       x9, #0x5bd8000
0x0000000001d7ad68: add        x9, x9, #0x950
0x0000000001d7ad6c: orr        x9, x9, #2
0x0000000001d7ad70: str        x8, [sp]
0x0000000001d7ad74: str        x9, [sp, #0x18]
0x0000000001d7ad78: mov        x0, sp
0x0000000001d7ad7c: bl         #0x440c850
0x0000000001d7ad80: mov        x0, sp
0x0000000001d7ad84: bl         #0x2097c
0x0000000001d7ad88: ldp        x29, x30, [sp, #0x30]
0x0000000001d7ad8c: ldp        x20, x19, [sp, #0x20]
0x0000000001d7ad90: add        sp, sp, #0x40
0x0000000001d7ad94: ret        
0x0000000001d7ad98: mov        x19, x0
0x0000000001d7ad9c: mov        x0, sp
0x0000000001d7ada0: bl         #0x2097c
0x0000000001d7ada4: mov        x0, x19
0x0000000001d7ada8: bl         #0x4b97984
