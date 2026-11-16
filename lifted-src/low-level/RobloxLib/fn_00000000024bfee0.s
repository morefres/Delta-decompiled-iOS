; instruction-faithful ARM64 fallback for RobloxLib::function_24bfee0
0x00000000024bfee0: stp        x20, x19, [sp, #-0x20]!
0x00000000024bfee4: stp        x29, x30, [sp, #0x10]
0x00000000024bfee8: add        x29, sp, #0x10
0x00000000024bfeec: mov        x19, x0
0x00000000024bfef0: ldr        x8, [x1]
0x00000000024bfef4: str        x8, [x0]
0x00000000024bfef8: add        x8, x8, #0x18
0x00000000024bfefc: ldaxr      w9, [x8]
0x00000000024bff00: add        w9, w9, #1
0x00000000024bff04: stlxr      w10, w9, [x8]
0x00000000024bff08: cbnz       w10, #0x24bfefc
0x00000000024bff0c: add        x0, x19, #8
0x00000000024bff10: mov        x1, x2
0x00000000024bff14: bl         #0x24bfb00
0x00000000024bff18: mov        x0, x19
0x00000000024bff1c: ldp        x29, x30, [sp, #0x10]
0x00000000024bff20: ldp        x20, x19, [sp], #0x20
0x00000000024bff24: ret        
0x00000000024bff28: mov        x20, x0
0x00000000024bff2c: mov        x0, x19
0x00000000024bff30: bl         #0x3f3368
0x00000000024bff34: mov        x0, x20
0x00000000024bff38: bl         #0x4b97984
