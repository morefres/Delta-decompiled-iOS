; instruction-faithful ARM64 fallback for RobloxLib::function_3e3635c
0x0000000003e3635c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e36360: stp        x29, x30, [sp, #0x10]
0x0000000003e36364: add        x29, sp, #0x10
0x0000000003e36368: mov        x19, x0
0x0000000003e3636c: adrp       x8, #0x5fa0000
0x0000000003e36370: add        x8, x8, #0x70
0x0000000003e36374: str        x8, [x0]
0x0000000003e36378: add        x8, x8, #0x60
0x0000000003e3637c: str        x8, [x0, #0x48]
0x0000000003e36380: bl         #0x3e363a0
0x0000000003e36384: add        x0, x19, #0x50
0x0000000003e36388: bl         #0x2097c
0x0000000003e3638c: mov        x0, x19
0x0000000003e36390: ldp        x29, x30, [sp, #0x10]
0x0000000003e36394: ldp        x20, x19, [sp], #0x20
0x0000000003e36398: b          #0x3e363e8
0x0000000003e3639c: bl         #0x18bd8
